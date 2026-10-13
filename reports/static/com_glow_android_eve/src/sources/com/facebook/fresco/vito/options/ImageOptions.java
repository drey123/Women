package com.facebook.fresco.vito.options;

import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.internal.Objects;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.react.animated.InterpolationAnimatedNode;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImageOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 S2\u00020\u0001:\u0002RSB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010D\u001a\u00020\u0003J\u0006\u0010E\u001a\u00020\u001bJ\u0006\u0010F\u001a\u00020\u001bJ\u0006\u0010G\u001a\u00020\u001bJ\u000e\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u0000J\u0013\u0010J\u001a\u00020\u001b2\b\u0010K\u001a\u0004\u0018\u00010LH\u0096\u0002J\b\u0010M\u001a\u00020\u0007H\u0016J\b\u0010N\u001a\u00020OH\u0016J\b\u0010P\u001a\u00020QH\u0014R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078GX\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00078GX\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00078GX\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\rR\u0013\u0010 \u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0011R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015R\u001a\u0010$\u001a\u0004\u0018\u00010\u00078GX\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b%\u0010\tR\u0016\u0010&\u001a\u00020\u00078GX\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\rR\u0013\u0010(\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0015R\u0013\u0010*\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0019R\u0013\u0010,\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0011R\u0011\u0010.\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001dR\u0013\u00100\u001a\u0004\u0018\u000101¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u00078GX\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\rR\u0013\u00106\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0011R\u0013\u00108\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0011R\u000e\u0010:\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010;\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b<\u0010\rR\u000e\u0010=\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u001dR\u0013\u0010@\u001a\u0004\u0018\u00010A¢\u0006\b\n\u0000\u001a\u0004\bB\u0010C¨\u0006T"}, d2 = {"Lcom/facebook/fresco/vito/options/ImageOptions;", "Lcom/facebook/fresco/vito/options/DecodedImageOptions;", "builder", "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "<init>", "(Lcom/facebook/fresco/vito/options/ImageOptions$Builder;)V", "placeholderColor", "", "getPlaceholderColor", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "placeholderRes", "getPlaceholderRes", "()I", "placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "getPlaceholderDrawable", "()Landroid/graphics/drawable/Drawable;", "placeholderScaleType", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "getPlaceholderScaleType", "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "placeholderFocusPoint", "Landroid/graphics/PointF;", "getPlaceholderFocusPoint", "()Landroid/graphics/PointF;", "placeholderApplyRoundingOptions", "", "getPlaceholderApplyRoundingOptions", "()Z", "progressRes", "getProgressRes", "progressDrawable", "getProgressDrawable", "progressScaleType", "getProgressScaleType", "errorColor", "getErrorColor", "errorRes", "getErrorRes", "errorScaleType", "getErrorScaleType", "errorFocusPoint", "getErrorFocusPoint", "errorDrawable", "getErrorDrawable", "errorApplyRoundingOptions", "getErrorApplyRoundingOptions", "actualImageColorFilter", "Landroid/graphics/ColorFilter;", "getActualImageColorFilter", "()Landroid/graphics/ColorFilter;", "overlayRes", "getOverlayRes", "overlayDrawable", "getOverlayDrawable", "backgroundDrawable", "getBackgroundDrawable", "_resizeToViewport", "fadeDurationMs", "getFadeDurationMs", "_autoPlay", "_autoStop", "isPerfMediaRemountInstrumentationFix", "customDrawableFactory", "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;", "getCustomDrawableFactory", "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_EXTEND, "shouldAutoPlay", "shouldAutoStop", "shouldResizeToViewport", "equalsForActualImage", "other", "equals", "otherObject", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "toStringHelper", "Lcom/facebook/common/internal/Objects$ToStringHelper;", "Builder", "Companion", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ImageOptions extends DecodedImageOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static ImageOptions defaultImageOptions;
    private final boolean _autoPlay;
    private final boolean _autoStop;
    private final boolean _resizeToViewport;

    @Nullable
    private final ColorFilter actualImageColorFilter;

    @Nullable
    private final Drawable backgroundDrawable;

    @Nullable
    private final ImageOptionsDrawableFactory customDrawableFactory;
    private final boolean errorApplyRoundingOptions;

    @ColorInt
    @Nullable
    private final Integer errorColor;

    @Nullable
    private final Drawable errorDrawable;

    @Nullable
    private final PointF errorFocusPoint;

    @DrawableRes
    private final int errorRes;

    @Nullable
    private final ScalingUtils.ScaleType errorScaleType;
    private final int fadeDurationMs;
    private final boolean isPerfMediaRemountInstrumentationFix;

    @Nullable
    private final Drawable overlayDrawable;

    @DrawableRes
    private final int overlayRes;
    private final boolean placeholderApplyRoundingOptions;

    @ColorInt
    @Nullable
    private final Integer placeholderColor;

    @Nullable
    private final Drawable placeholderDrawable;

    @Nullable
    private final PointF placeholderFocusPoint;

    @DrawableRes
    private final int placeholderRes;

    @Nullable
    private final ScalingUtils.ScaleType placeholderScaleType;

    @Nullable
    private final Drawable progressDrawable;

    @DrawableRes
    private final int progressRes;

    @Nullable
    private final ScalingUtils.ScaleType progressScaleType;

    /* JADX INFO: compiled from: ImageOptions.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00002\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\r2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00002\b\b\u0001\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\u00002\b\b\u0001\u0010\u001a\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\u00002\b\u0010\u001b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u00002\b\u0010\u001c\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00002\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001d\u0010\tJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u0018J\u0017\u0010\u001f\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001f\u0010\tJ!\u0010\u001f\u001a\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u00072\b\u0010 \u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u001f\u0010\fJ\u0017\u0010!\u001a\u00020\u00002\b\b\u0001\u0010!\u001a\u00020\r¢\u0006\u0004\b!\u0010\u000fJ!\u0010!\u001a\u00020\u00002\b\b\u0001\u0010!\u001a\u00020\r2\b\u0010 \u001a\u0004\u0018\u00010\n¢\u0006\u0004\b!\u0010\u0011J\u0017\u0010 \u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\n¢\u0006\u0004\b \u0010\u0012J\u0017\u0010\"\u001a\u00020\u00002\b\b\u0001\u0010\"\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u000fJ\u0017\u0010$\u001a\u00020\u00002\b\u0010#\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b$\u0010\tJ\u0017\u0010&\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b&\u0010\tJ\u0017\u0010(\u001a\u00020\u00002\b\u0010(\u001a\u0004\u0018\u00010'¢\u0006\u0004\b(\u0010)J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0016¢\u0006\u0004\b*\u0010\u0018J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0016¢\u0006\u0004\b+\u0010\u0018J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0016¢\u0006\u0004\b-\u0010\u0018J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0016¢\u0006\u0004\b.\u0010\u0018J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\r¢\u0006\u0004\b0\u0010\u000fJ\u0017\u00103\u001a\u00020\u00002\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016¢\u0006\u0004\b5\u00106J$\u0010:\u001a\u00020\u00002\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020807H\u0082\b¢\u0006\u0004\b:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\"\u0010B\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010N\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010T\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\"\u0010Z\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\"\u0010`\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b`\u0010C\u001a\u0004\ba\u0010E\"\u0004\bb\u0010GR$\u0010c\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bc\u0010I\u001a\u0004\bd\u0010K\"\u0004\be\u0010MR$\u0010f\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bf\u0010O\u001a\u0004\bg\u0010Q\"\u0004\bh\u0010SR$\u0010i\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\bi\u0010=\u001a\u0004\bj\u0010?\"\u0004\bk\u0010AR\"\u0010l\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\bl\u0010C\u001a\u0004\bm\u0010E\"\u0004\bn\u0010GR$\u0010o\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bo\u0010O\u001a\u0004\bp\u0010Q\"\u0004\bq\u0010SR$\u0010r\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\br\u0010U\u001a\u0004\bs\u0010W\"\u0004\bt\u0010YR$\u0010u\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bu\u0010I\u001a\u0004\bv\u0010K\"\u0004\bw\u0010MR\"\u0010x\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bx\u0010[\u001a\u0004\by\u0010]\"\u0004\bz\u0010_R%\u0010{\u001a\u0004\u0018\u00010'8\u0000@\u0000X\u0080\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R&\u0010\u0081\u0001\u001a\u00020\r8\u0000@\u0000X\u0081\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010C\u001a\u0005\b\u0082\u0001\u0010E\"\u0005\b\u0083\u0001\u0010GR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010I\u001a\u0005\b\u0085\u0001\u0010K\"\u0005\b\u0086\u0001\u0010MR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0087\u0001\u0010I\u001a\u0005\b\u0088\u0001\u0010K\"\u0005\b\u0089\u0001\u0010MR&\u0010\u008a\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u008a\u0001\u0010[\u001a\u0005\b\u008b\u0001\u0010]\"\u0005\b\u008c\u0001\u0010_R&\u0010\u008d\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u008d\u0001\u0010[\u001a\u0005\b\u008e\u0001\u0010]\"\u0005\b\u008f\u0001\u0010_R&\u0010\u0090\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0090\u0001\u0010[\u001a\u0005\b\u0091\u0001\u0010]\"\u0005\b\u0092\u0001\u0010_R&\u0010\u0093\u0001\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0093\u0001\u0010[\u001a\u0005\b\u0094\u0001\u0010]\"\u0005\b\u0095\u0001\u0010_R&\u0010\u0096\u0001\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0096\u0001\u0010C\u001a\u0005\b\u0097\u0001\u0010E\"\u0005\b\u0098\u0001\u0010GR+\u0010\u0099\u0001\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001¨\u0006\u009f\u0001"}, d2 = {"Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "Lcom/facebook/fresco/vito/options/DecodedImageOptions$Builder;", "<init>", "()V", "Lcom/facebook/fresco/vito/options/ImageOptions;", "defaultOptions", "(Lcom/facebook/fresco/vito/options/ImageOptions;)V", "Landroid/graphics/drawable/Drawable;", ReactTextInputShadowNode.PROP_PLACEHOLDER, "(Landroid/graphics/drawable/Drawable;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "placeholderScaleType", "(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "", "placeholderColor", "(I)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "placeholderRes", "(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "Landroid/graphics/PointF;", "placeholderFocusPoint", "(Landroid/graphics/PointF;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "", "placeholderApplyRoundingOptions", "(Z)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "errorColor", "errorRes", "errorScaleType", "errorFocusPoint", "errorDrawable", "errorApplyRoundingOptions", "progress", "progressScaleType", "progressRes", "overlayRes", "overlayDrawable", "overlay", "drawable", AppStateModule.APP_STATE_BACKGROUND, "Landroid/graphics/ColorFilter;", "colorFilter", "(Landroid/graphics/ColorFilter;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "autoPlay", "autoStop", "fix", "perfMediaRemountInstrumentationFix", "resizeToViewport", "fadeInDurationMs", "fadeDurationMs", "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;", "drawableFactory", "customDrawableFactory", "(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", InAppPurchaseConstants.METHOD_BUILD, "()Lcom/facebook/fresco/vito/options/ImageOptions;", "Lkotlin/Function1;", "", "block", "modify", "(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "_placeholderColor", "Ljava/lang/Integer;", "get_placeholderColor$options_release", "()Ljava/lang/Integer;", "set_placeholderColor$options_release", "(Ljava/lang/Integer;)V", "_placeholderRes", "I", "get_placeholderRes$options_release", "()I", "set_placeholderRes$options_release", "(I)V", "_placeholderDrawable", "Landroid/graphics/drawable/Drawable;", "get_placeholderDrawable$options_release", "()Landroid/graphics/drawable/Drawable;", "set_placeholderDrawable$options_release", "(Landroid/graphics/drawable/Drawable;)V", "_placeholderScaleType", "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "get_placeholderScaleType$options_release", "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;", "set_placeholderScaleType$options_release", "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V", "_placeholderFocusPoint", "Landroid/graphics/PointF;", "get_placeholderFocusPoint$options_release", "()Landroid/graphics/PointF;", "set_placeholderFocusPoint$options_release", "(Landroid/graphics/PointF;)V", "_placeholderApplyRoundingOptions", "Z", "get_placeholderApplyRoundingOptions$options_release", "()Z", "set_placeholderApplyRoundingOptions$options_release", "(Z)V", "_progressRes", "get_progressRes$options_release", "set_progressRes$options_release", "_progressDrawable", "get_progressDrawable$options_release", "set_progressDrawable$options_release", "_progressScaleType", "get_progressScaleType$options_release", "set_progressScaleType$options_release", "_errorColor", "get_errorColor$options_release", "set_errorColor$options_release", "_errorRes", "get_errorRes$options_release", "set_errorRes$options_release", "_errorScaleType", "get_errorScaleType$options_release", "set_errorScaleType$options_release", "_errorFocusPoint", "get_errorFocusPoint$options_release", "set_errorFocusPoint$options_release", "_errorDrawable", "get_errorDrawable$options_release", "set_errorDrawable$options_release", "_errorApplyRoundingOptions", "get_errorApplyRoundingOptions$options_release", "set_errorApplyRoundingOptions$options_release", "_actualImageColorFilter", "Landroid/graphics/ColorFilter;", "get_actualImageColorFilter$options_release", "()Landroid/graphics/ColorFilter;", "set_actualImageColorFilter$options_release", "(Landroid/graphics/ColorFilter;)V", "_overlayRes", "get_overlayRes$options_release", "set_overlayRes$options_release", "_overlayDrawable", "get_overlayDrawable$options_release", "set_overlayDrawable$options_release", "_backgroundDrawable", "get_backgroundDrawable$options_release", "set_backgroundDrawable$options_release", "_resizeToViewport", "get_resizeToViewport$options_release", "set_resizeToViewport$options_release", "_autoPlay", "get_autoPlay$options_release", "set_autoPlay$options_release", "_autoStop", "get_autoStop$options_release", "set_autoStop$options_release", "_perfMediaRemountInstrumentationFix", "get_perfMediaRemountInstrumentationFix$options_release", "set_perfMediaRemountInstrumentationFix$options_release", "_fadeDurationMs", "get_fadeDurationMs$options_release", "set_fadeDurationMs$options_release", "_customDrawableFactory", "Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;", "get_customDrawableFactory$options_release", "()Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;", "set_customDrawableFactory$options_release", "(Lcom/facebook/fresco/vito/options/ImageOptionsDrawableFactory;)V", "options_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Builder extends DecodedImageOptions.Builder<Builder> {

        @Nullable
        private ColorFilter _actualImageColorFilter;
        private boolean _autoPlay;
        private boolean _autoStop;

        @Nullable
        private Drawable _backgroundDrawable;

        @Nullable
        private ImageOptionsDrawableFactory _customDrawableFactory;
        private boolean _errorApplyRoundingOptions;

        @ColorInt
        @Nullable
        private Integer _errorColor;

        @Nullable
        private Drawable _errorDrawable;

        @Nullable
        private PointF _errorFocusPoint;

        @DrawableRes
        private int _errorRes;

        @Nullable
        private ScalingUtils.ScaleType _errorScaleType;
        private int _fadeDurationMs;

        @Nullable
        private Drawable _overlayDrawable;

        @DrawableRes
        private int _overlayRes;
        private boolean _perfMediaRemountInstrumentationFix;
        private boolean _placeholderApplyRoundingOptions;

        @ColorInt
        @Nullable
        private Integer _placeholderColor;

        @Nullable
        private Drawable _placeholderDrawable;

        @Nullable
        private PointF _placeholderFocusPoint;

        @DrawableRes
        private int _placeholderRes;

        @Nullable
        private ScalingUtils.ScaleType _placeholderScaleType;

        @Nullable
        private Drawable _progressDrawable;

        @DrawableRes
        private int _progressRes;

        @Nullable
        private ScalingUtils.ScaleType _progressScaleType;
        private boolean _resizeToViewport;

        public Builder() {
            this._autoStop = true;
        }

        private final Builder modify(Function1<? super Builder, Unit> block) {
            block.invoke(this);
            return this;
        }

        @NotNull
        public final Builder autoPlay(boolean autoPlay) {
            this._autoPlay = autoPlay;
            return this;
        }

        @NotNull
        public final Builder autoStop(boolean autoStop) {
            this._autoStop = autoStop;
            return this;
        }

        @NotNull
        public final Builder background(@Nullable Drawable drawable) {
            this._backgroundDrawable = drawable;
            return this;
        }

        @NotNull
        public final Builder colorFilter(@Nullable ColorFilter colorFilter) {
            this._actualImageColorFilter = colorFilter;
            return this;
        }

        @NotNull
        public final Builder customDrawableFactory(@Nullable ImageOptionsDrawableFactory drawableFactory) {
            this._customDrawableFactory = drawableFactory;
            return this;
        }

        @NotNull
        public final Builder errorApplyRoundingOptions(boolean errorApplyRoundingOptions) {
            this._errorApplyRoundingOptions = errorApplyRoundingOptions;
            return this;
        }

        @NotNull
        public final Builder errorColor(@ColorInt int errorColor) {
            this._errorColor = Integer.valueOf(errorColor);
            this._errorRes = 0;
            this._errorDrawable = null;
            return this;
        }

        @NotNull
        public final Builder errorDrawable(@Nullable Drawable errorDrawable) {
            this._errorColor = null;
            this._errorRes = 0;
            this._errorDrawable = errorDrawable;
            return this;
        }

        @NotNull
        public final Builder errorFocusPoint(@Nullable PointF errorFocusPoint) {
            this._errorFocusPoint = errorFocusPoint;
            return this;
        }

        @NotNull
        public final Builder errorRes(@DrawableRes int errorRes) {
            this._errorColor = null;
            this._errorRes = errorRes;
            this._errorDrawable = null;
            return this;
        }

        @NotNull
        public final Builder errorScaleType(@Nullable ScalingUtils.ScaleType errorScaleType) {
            this._errorScaleType = errorScaleType;
            return this;
        }

        @NotNull
        public final Builder fadeDurationMs(int fadeInDurationMs) {
            this._fadeDurationMs = fadeInDurationMs;
            return this;
        }

        @Nullable
        /* JADX INFO: renamed from: get_actualImageColorFilter$options_release, reason: from getter */
        public final ColorFilter get_actualImageColorFilter() {
            return this._actualImageColorFilter;
        }

        /* JADX INFO: renamed from: get_autoPlay$options_release, reason: from getter */
        public final boolean get_autoPlay() {
            return this._autoPlay;
        }

        /* JADX INFO: renamed from: get_autoStop$options_release, reason: from getter */
        public final boolean get_autoStop() {
            return this._autoStop;
        }

        @Nullable
        /* JADX INFO: renamed from: get_backgroundDrawable$options_release, reason: from getter */
        public final Drawable get_backgroundDrawable() {
            return this._backgroundDrawable;
        }

        @Nullable
        /* JADX INFO: renamed from: get_customDrawableFactory$options_release, reason: from getter */
        public final ImageOptionsDrawableFactory get_customDrawableFactory() {
            return this._customDrawableFactory;
        }

        /* JADX INFO: renamed from: get_errorApplyRoundingOptions$options_release, reason: from getter */
        public final boolean get_errorApplyRoundingOptions() {
            return this._errorApplyRoundingOptions;
        }

        @Nullable
        /* JADX INFO: renamed from: get_errorColor$options_release, reason: from getter */
        public final Integer get_errorColor() {
            return this._errorColor;
        }

        @Nullable
        /* JADX INFO: renamed from: get_errorDrawable$options_release, reason: from getter */
        public final Drawable get_errorDrawable() {
            return this._errorDrawable;
        }

        @Nullable
        /* JADX INFO: renamed from: get_errorFocusPoint$options_release, reason: from getter */
        public final PointF get_errorFocusPoint() {
            return this._errorFocusPoint;
        }

        /* JADX INFO: renamed from: get_errorRes$options_release, reason: from getter */
        public final int get_errorRes() {
            return this._errorRes;
        }

        @Nullable
        /* JADX INFO: renamed from: get_errorScaleType$options_release, reason: from getter */
        public final ScalingUtils.ScaleType get_errorScaleType() {
            return this._errorScaleType;
        }

        /* JADX INFO: renamed from: get_fadeDurationMs$options_release, reason: from getter */
        public final int get_fadeDurationMs() {
            return this._fadeDurationMs;
        }

        @Nullable
        /* JADX INFO: renamed from: get_overlayDrawable$options_release, reason: from getter */
        public final Drawable get_overlayDrawable() {
            return this._overlayDrawable;
        }

        /* JADX INFO: renamed from: get_overlayRes$options_release, reason: from getter */
        public final int get_overlayRes() {
            return this._overlayRes;
        }

        /* JADX INFO: renamed from: get_perfMediaRemountInstrumentationFix$options_release, reason: from getter */
        public final boolean get_perfMediaRemountInstrumentationFix() {
            return this._perfMediaRemountInstrumentationFix;
        }

        /* JADX INFO: renamed from: get_placeholderApplyRoundingOptions$options_release, reason: from getter */
        public final boolean get_placeholderApplyRoundingOptions() {
            return this._placeholderApplyRoundingOptions;
        }

        @Nullable
        /* JADX INFO: renamed from: get_placeholderColor$options_release, reason: from getter */
        public final Integer get_placeholderColor() {
            return this._placeholderColor;
        }

        @Nullable
        /* JADX INFO: renamed from: get_placeholderDrawable$options_release, reason: from getter */
        public final Drawable get_placeholderDrawable() {
            return this._placeholderDrawable;
        }

        @Nullable
        /* JADX INFO: renamed from: get_placeholderFocusPoint$options_release, reason: from getter */
        public final PointF get_placeholderFocusPoint() {
            return this._placeholderFocusPoint;
        }

        /* JADX INFO: renamed from: get_placeholderRes$options_release, reason: from getter */
        public final int get_placeholderRes() {
            return this._placeholderRes;
        }

        @Nullable
        /* JADX INFO: renamed from: get_placeholderScaleType$options_release, reason: from getter */
        public final ScalingUtils.ScaleType get_placeholderScaleType() {
            return this._placeholderScaleType;
        }

        @Nullable
        /* JADX INFO: renamed from: get_progressDrawable$options_release, reason: from getter */
        public final Drawable get_progressDrawable() {
            return this._progressDrawable;
        }

        /* JADX INFO: renamed from: get_progressRes$options_release, reason: from getter */
        public final int get_progressRes() {
            return this._progressRes;
        }

        @Nullable
        /* JADX INFO: renamed from: get_progressScaleType$options_release, reason: from getter */
        public final ScalingUtils.ScaleType get_progressScaleType() {
            return this._progressScaleType;
        }

        /* JADX INFO: renamed from: get_resizeToViewport$options_release, reason: from getter */
        public final boolean get_resizeToViewport() {
            return this._resizeToViewport;
        }

        @NotNull
        public final Builder overlay(@Nullable Drawable overlayDrawable) {
            this._overlayDrawable = overlayDrawable;
            this._overlayRes = 0;
            return this;
        }

        @NotNull
        public final Builder overlayRes(@DrawableRes int overlayRes) {
            this._overlayRes = overlayRes;
            this._overlayDrawable = null;
            return this;
        }

        @NotNull
        public final Builder perfMediaRemountInstrumentationFix(boolean fix) {
            this._perfMediaRemountInstrumentationFix = fix;
            return this;
        }

        @NotNull
        public final Builder placeholder(@Nullable Drawable placeholder) {
            this._placeholderDrawable = placeholder;
            this._placeholderColor = null;
            this._placeholderRes = 0;
            return this;
        }

        @NotNull
        public final Builder placeholderApplyRoundingOptions(boolean placeholderApplyRoundingOptions) {
            this._placeholderApplyRoundingOptions = placeholderApplyRoundingOptions;
            return this;
        }

        @NotNull
        public final Builder placeholderColor(@ColorInt int placeholderColor) {
            this._placeholderColor = Integer.valueOf(placeholderColor);
            this._placeholderRes = 0;
            this._placeholderDrawable = null;
            return this;
        }

        @NotNull
        public final Builder placeholderFocusPoint(@Nullable PointF placeholderFocusPoint) {
            this._placeholderFocusPoint = placeholderFocusPoint;
            return this;
        }

        @NotNull
        public final Builder placeholderRes(@DrawableRes int placeholderRes) {
            this._placeholderRes = placeholderRes;
            this._placeholderColor = null;
            this._placeholderDrawable = null;
            return this;
        }

        @NotNull
        public final Builder placeholderScaleType(@Nullable ScalingUtils.ScaleType placeholderScaleType) {
            this._placeholderScaleType = placeholderScaleType;
            return this;
        }

        @NotNull
        public final Builder progress(@Nullable Drawable progress) {
            this._progressDrawable = progress;
            return this;
        }

        @NotNull
        public final Builder progressRes(@DrawableRes int progressRes) {
            this._progressRes = progressRes;
            return this;
        }

        @NotNull
        public final Builder progressScaleType(@Nullable ScalingUtils.ScaleType progressScaleType) {
            this._progressScaleType = progressScaleType;
            return this;
        }

        @NotNull
        public final Builder resizeToViewport(boolean resizeToViewport) {
            this._resizeToViewport = resizeToViewport;
            return this;
        }

        public final void set_actualImageColorFilter$options_release(@Nullable ColorFilter colorFilter) {
            this._actualImageColorFilter = colorFilter;
        }

        public final void set_autoPlay$options_release(boolean z2) {
            this._autoPlay = z2;
        }

        public final void set_autoStop$options_release(boolean z2) {
            this._autoStop = z2;
        }

        public final void set_backgroundDrawable$options_release(@Nullable Drawable drawable) {
            this._backgroundDrawable = drawable;
        }

        public final void set_customDrawableFactory$options_release(@Nullable ImageOptionsDrawableFactory imageOptionsDrawableFactory) {
            this._customDrawableFactory = imageOptionsDrawableFactory;
        }

        public final void set_errorApplyRoundingOptions$options_release(boolean z2) {
            this._errorApplyRoundingOptions = z2;
        }

        public final void set_errorColor$options_release(@Nullable Integer num) {
            this._errorColor = num;
        }

        public final void set_errorDrawable$options_release(@Nullable Drawable drawable) {
            this._errorDrawable = drawable;
        }

        public final void set_errorFocusPoint$options_release(@Nullable PointF pointF) {
            this._errorFocusPoint = pointF;
        }

        public final void set_errorRes$options_release(int i) {
            this._errorRes = i;
        }

        public final void set_errorScaleType$options_release(@Nullable ScalingUtils.ScaleType scaleType) {
            this._errorScaleType = scaleType;
        }

        public final void set_fadeDurationMs$options_release(int i) {
            this._fadeDurationMs = i;
        }

        public final void set_overlayDrawable$options_release(@Nullable Drawable drawable) {
            this._overlayDrawable = drawable;
        }

        public final void set_overlayRes$options_release(int i) {
            this._overlayRes = i;
        }

        public final void set_perfMediaRemountInstrumentationFix$options_release(boolean z2) {
            this._perfMediaRemountInstrumentationFix = z2;
        }

        public final void set_placeholderApplyRoundingOptions$options_release(boolean z2) {
            this._placeholderApplyRoundingOptions = z2;
        }

        public final void set_placeholderColor$options_release(@Nullable Integer num) {
            this._placeholderColor = num;
        }

        public final void set_placeholderDrawable$options_release(@Nullable Drawable drawable) {
            this._placeholderDrawable = drawable;
        }

        public final void set_placeholderFocusPoint$options_release(@Nullable PointF pointF) {
            this._placeholderFocusPoint = pointF;
        }

        public final void set_placeholderRes$options_release(int i) {
            this._placeholderRes = i;
        }

        public final void set_placeholderScaleType$options_release(@Nullable ScalingUtils.ScaleType scaleType) {
            this._placeholderScaleType = scaleType;
        }

        public final void set_progressDrawable$options_release(@Nullable Drawable drawable) {
            this._progressDrawable = drawable;
        }

        public final void set_progressRes$options_release(int i) {
            this._progressRes = i;
        }

        public final void set_progressScaleType$options_release(@Nullable ScalingUtils.ScaleType scaleType) {
            this._progressScaleType = scaleType;
        }

        public final void set_resizeToViewport$options_release(boolean z2) {
            this._resizeToViewport = z2;
        }

        @NotNull
        public final Builder progress(@Nullable Drawable progress, @Nullable ScalingUtils.ScaleType progressScaleType) {
            this._progressDrawable = progress;
            this._progressScaleType = progressScaleType;
            return this;
        }

        @NotNull
        public final Builder progressRes(@DrawableRes int progressRes, @Nullable ScalingUtils.ScaleType progressScaleType) {
            this._progressRes = progressRes;
            this._progressScaleType = progressScaleType;
            return this;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Builder(@NotNull ImageOptions defaultOptions) {
            super(defaultOptions);
            Intrinsics.checkNotNullParameter(defaultOptions, "defaultOptions");
            this._autoStop = true;
            this._placeholderColor = defaultOptions.getPlaceholderColor();
            this._placeholderRes = defaultOptions.getPlaceholderRes();
            this._placeholderDrawable = defaultOptions.getPlaceholderDrawable();
            this._placeholderScaleType = defaultOptions.getPlaceholderScaleType();
            this._placeholderFocusPoint = defaultOptions.getPlaceholderFocusPoint();
            this._placeholderApplyRoundingOptions = defaultOptions.getPlaceholderApplyRoundingOptions();
            this._progressRes = defaultOptions.getProgressRes();
            this._progressDrawable = defaultOptions.getProgressDrawable();
            this._progressScaleType = defaultOptions.getProgressScaleType();
            this._errorColor = defaultOptions.getErrorColor();
            this._errorRes = defaultOptions.getErrorRes();
            this._errorScaleType = defaultOptions.getErrorScaleType();
            this._errorFocusPoint = defaultOptions.getErrorFocusPoint();
            this._errorDrawable = defaultOptions.getErrorDrawable();
            this._errorApplyRoundingOptions = defaultOptions.getErrorApplyRoundingOptions();
            this._actualImageColorFilter = defaultOptions.getActualImageColorFilter();
            this._overlayRes = defaultOptions.getOverlayRes();
            this._overlayDrawable = defaultOptions.getOverlayDrawable();
            this._resizeToViewport = defaultOptions.get_resizeToViewport();
            this._autoPlay = defaultOptions.get_autoPlay();
            this._autoStop = defaultOptions.get_autoStop();
            this._fadeDurationMs = defaultOptions.getFadeDurationMs();
            this._customDrawableFactory = defaultOptions.getCustomDrawableFactory();
        }

        @Override // com.facebook.fresco.vito.options.DecodedImageOptions.Builder, com.facebook.fresco.vito.options.EncodedImageOptions.Builder
        @NotNull
        public ImageOptions build() {
            return new ImageOptions(this);
        }

        @NotNull
        public final Builder placeholder(@Nullable Drawable placeholder, @Nullable ScalingUtils.ScaleType placeholderScaleType) {
            this._placeholderDrawable = placeholder;
            this._placeholderScaleType = placeholderScaleType;
            this._placeholderColor = null;
            this._placeholderRes = 0;
            return this;
        }

        @NotNull
        public final Builder placeholderRes(@DrawableRes int placeholderRes, @Nullable ScalingUtils.ScaleType placeholderScaleType) {
            this._placeholderRes = placeholderRes;
            this._placeholderScaleType = placeholderScaleType;
            this._placeholderColor = null;
            this._placeholderDrawable = null;
            return this;
        }
    }

    /* JADX INFO: compiled from: ImageOptions.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\b\u0010\f\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/facebook/fresco/vito/options/ImageOptions$Companion;", "", "<init>", "()V", "defaultImageOptions", "Lcom/facebook/fresco/vito/options/ImageOptions;", "defaults", "setDefaults", "", "imageOptions", InterpolationAnimatedNode.EXTRAPOLATE_TYPE_EXTEND, "Lcom/facebook/fresco/vito/options/ImageOptions$Builder;", "create", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final Builder create() {
            return extend(defaults());
        }

        @NotNull
        public final ImageOptions defaults() {
            return ImageOptions.defaultImageOptions;
        }

        @NotNull
        public final Builder extend(@NotNull ImageOptions imageOptions) {
            Intrinsics.checkNotNullParameter(imageOptions, "imageOptions");
            return new Builder(imageOptions);
        }

        public final void setDefaults(@NotNull ImageOptions imageOptions) {
            Intrinsics.checkNotNullParameter(imageOptions, "imageOptions");
            ImageOptions.defaultImageOptions = imageOptions;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Builder builder = new Builder();
        ScalingUtils.ScaleType scaleType = ScalingUtils.ScaleType.CENTER_INSIDE;
        defaultImageOptions = ((Builder) builder.placeholderScaleType(scaleType).progressScaleType(scaleType).errorScaleType(scaleType).priority(Priority.HIGH)).build();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageOptions(@NotNull Builder builder) {
        super(builder);
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.placeholderColor = builder.get_placeholderColor();
        this.placeholderRes = builder.get_placeholderRes();
        this.placeholderDrawable = builder.get_placeholderDrawable();
        this.placeholderScaleType = builder.get_placeholderScaleType();
        this.placeholderFocusPoint = builder.get_placeholderFocusPoint();
        this.placeholderApplyRoundingOptions = builder.get_placeholderApplyRoundingOptions();
        this.progressRes = builder.get_progressRes();
        this.progressDrawable = builder.get_progressDrawable();
        this.progressScaleType = builder.get_progressScaleType();
        this.errorColor = builder.get_errorColor();
        this.errorRes = builder.get_errorRes();
        this.errorScaleType = builder.get_errorScaleType();
        this.errorFocusPoint = builder.get_errorFocusPoint();
        this.errorDrawable = builder.get_errorDrawable();
        this.errorApplyRoundingOptions = builder.get_errorApplyRoundingOptions();
        this.actualImageColorFilter = builder.get_actualImageColorFilter();
        this.overlayRes = builder.get_overlayRes();
        this.overlayDrawable = builder.get_overlayDrawable();
        this.backgroundDrawable = builder.get_backgroundDrawable();
        this._resizeToViewport = builder.get_resizeToViewport();
        this.fadeDurationMs = builder.get_fadeDurationMs();
        this._autoPlay = builder.get_autoPlay();
        this._autoStop = builder.get_autoStop();
        this.isPerfMediaRemountInstrumentationFix = builder.get_perfMediaRemountInstrumentationFix();
        this.customDrawableFactory = builder.get_customDrawableFactory();
    }

    @NotNull
    public static final Builder create() {
        return INSTANCE.create();
    }

    @NotNull
    public static final ImageOptions defaults() {
        return INSTANCE.defaults();
    }

    @NotNull
    public static final Builder extend(@NotNull ImageOptions imageOptions) {
        return INSTANCE.extend(imageOptions);
    }

    public static final void setDefaults(@NotNull ImageOptions imageOptions) {
        INSTANCE.setDefaults(imageOptions);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a4, code lost:
    
        if (r3.errorDrawable == r4.errorDrawable) goto L112;
     */
    @Override // com.facebook.fresco.vito.options.DecodedImageOptions, com.facebook.fresco.vito.options.EncodedImageOptions
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r4) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.fresco.vito.options.ImageOptions.equals(java.lang.Object):boolean");
    }

    public final boolean equalsForActualImage(@NotNull ImageOptions other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (this == other) {
            return true;
        }
        if (this.isPerfMediaRemountInstrumentationFix) {
            if (this.overlayRes != other.overlayRes || !Objects.equal(this.overlayDrawable, other.overlayDrawable) || !Objects.equal(this.backgroundDrawable, other.backgroundDrawable) || !Objects.equal(this.actualImageColorFilter, other.actualImageColorFilter) || this._resizeToViewport != other._resizeToViewport || this._autoPlay != other._autoPlay || this._autoStop != other._autoStop || !Objects.equal(this.customDrawableFactory, other.customDrawableFactory) || this.isPerfMediaRemountInstrumentationFix != other.isPerfMediaRemountInstrumentationFix) {
                return false;
            }
        } else if (this.overlayRes != other.overlayRes || !Objects.equal(this.overlayDrawable, other.overlayDrawable) || !Objects.equal(this.backgroundDrawable, other.backgroundDrawable) || !Objects.equal(this.actualImageColorFilter, other.actualImageColorFilter) || this._resizeToViewport != other._resizeToViewport || !Objects.equal(this.customDrawableFactory, other.customDrawableFactory)) {
            return false;
        }
        return equalDecodedOptions(other);
    }

    @Nullable
    public final ColorFilter getActualImageColorFilter() {
        return this.actualImageColorFilter;
    }

    @Nullable
    public final Drawable getBackgroundDrawable() {
        return this.backgroundDrawable;
    }

    @Nullable
    public final ImageOptionsDrawableFactory getCustomDrawableFactory() {
        return this.customDrawableFactory;
    }

    public final boolean getErrorApplyRoundingOptions() {
        return this.errorApplyRoundingOptions;
    }

    @ColorInt
    @Nullable
    public final Integer getErrorColor() {
        return this.errorColor;
    }

    @Nullable
    public final Drawable getErrorDrawable() {
        return this.errorDrawable;
    }

    @Nullable
    public final PointF getErrorFocusPoint() {
        return this.errorFocusPoint;
    }

    @DrawableRes
    public final int getErrorRes() {
        return this.errorRes;
    }

    @Nullable
    public final ScalingUtils.ScaleType getErrorScaleType() {
        return this.errorScaleType;
    }

    public final int getFadeDurationMs() {
        return this.fadeDurationMs;
    }

    @Nullable
    public final Drawable getOverlayDrawable() {
        return this.overlayDrawable;
    }

    @DrawableRes
    public final int getOverlayRes() {
        return this.overlayRes;
    }

    public final boolean getPlaceholderApplyRoundingOptions() {
        return this.placeholderApplyRoundingOptions;
    }

    @ColorInt
    @Nullable
    public final Integer getPlaceholderColor() {
        return this.placeholderColor;
    }

    @Nullable
    public final Drawable getPlaceholderDrawable() {
        return this.placeholderDrawable;
    }

    @Nullable
    public final PointF getPlaceholderFocusPoint() {
        return this.placeholderFocusPoint;
    }

    @DrawableRes
    public final int getPlaceholderRes() {
        return this.placeholderRes;
    }

    @Nullable
    public final ScalingUtils.ScaleType getPlaceholderScaleType() {
        return this.placeholderScaleType;
    }

    @Nullable
    public final Drawable getProgressDrawable() {
        return this.progressDrawable;
    }

    @DrawableRes
    public final int getProgressRes() {
        return this.progressRes;
    }

    @Nullable
    public final ScalingUtils.ScaleType getProgressScaleType() {
        return this.progressScaleType;
    }

    @Override // com.facebook.fresco.vito.options.DecodedImageOptions, com.facebook.fresco.vito.options.EncodedImageOptions
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        Integer num = this.placeholderColor;
        int iIntValue = (((iHashCode + (num != null ? num.intValue() : 0)) * 31) + this.placeholderRes) * 31;
        Drawable drawable = this.placeholderDrawable;
        int iHashCode2 = (iIntValue + (drawable != null ? drawable.hashCode() : 0)) * 31;
        ScalingUtils.ScaleType scaleType = this.placeholderScaleType;
        int iHashCode3 = (iHashCode2 + (scaleType != null ? scaleType.hashCode() : 0)) * 31;
        PointF pointF = this.placeholderFocusPoint;
        int iHashCode4 = (((iHashCode3 + (pointF != null ? pointF.hashCode() : 0)) * 31) + (this.placeholderApplyRoundingOptions ? 1 : 0)) * 31;
        Integer num2 = this.errorColor;
        int iIntValue2 = (((iHashCode4 + (num2 != null ? num2.intValue() : 0)) * 31) + this.errorRes) * 31;
        ScalingUtils.ScaleType scaleType2 = this.errorScaleType;
        int iHashCode5 = (iIntValue2 + (scaleType2 != null ? scaleType2.hashCode() : 0)) * 31;
        PointF pointF2 = this.errorFocusPoint;
        int iHashCode6 = (iHashCode5 + (pointF2 != null ? pointF2.hashCode() : 0)) * 31;
        Drawable drawable2 = this.errorDrawable;
        int iHashCode7 = (((((iHashCode6 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31) + (this.errorApplyRoundingOptions ? 1 : 0)) * 31) + this.overlayRes) * 31;
        Drawable drawable3 = this.overlayDrawable;
        int iHashCode8 = (iHashCode7 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31;
        Drawable drawable4 = this.backgroundDrawable;
        int iHashCode9 = (iHashCode8 + (drawable4 != null ? drawable4.hashCode() : 0)) * 31;
        Drawable drawable5 = this.progressDrawable;
        int iHashCode10 = (iHashCode9 + (drawable5 != null ? drawable5.hashCode() : 0)) * 31;
        ScalingUtils.ScaleType scaleType3 = this.progressScaleType;
        int iHashCode11 = (iHashCode10 + (scaleType3 != null ? scaleType3.hashCode() : 0)) * 31;
        ColorFilter colorFilter = this.actualImageColorFilter;
        int iHashCode12 = (((((((((((((iHashCode11 + (colorFilter != null ? colorFilter.hashCode() : 0)) * 31) + (this._resizeToViewport ? 1 : 0)) * 31) + this.fadeDurationMs) * 31) + (this._autoPlay ? 1 : 0)) * 31) + (this._autoStop ? 1 : 0)) * 31) + (this.isPerfMediaRemountInstrumentationFix ? 1 : 0)) * 31) + this.progressRes) * 31;
        ImageOptionsDrawableFactory imageOptionsDrawableFactory = this.customDrawableFactory;
        return iHashCode12 + (imageOptionsDrawableFactory != null ? imageOptionsDrawableFactory.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isPerfMediaRemountInstrumentationFix, reason: from getter */
    public final boolean getIsPerfMediaRemountInstrumentationFix() {
        return this.isPerfMediaRemountInstrumentationFix;
    }

    /* JADX INFO: renamed from: shouldAutoPlay, reason: from getter */
    public final boolean get_autoPlay() {
        return this._autoPlay;
    }

    /* JADX INFO: renamed from: shouldAutoStop, reason: from getter */
    public final boolean get_autoStop() {
        return this._autoStop;
    }

    /* JADX INFO: renamed from: shouldResizeToViewport, reason: from getter */
    public final boolean get_resizeToViewport() {
        return this._resizeToViewport;
    }

    @Override // com.facebook.fresco.vito.options.DecodedImageOptions, com.facebook.fresco.vito.options.EncodedImageOptions
    @NotNull
    public String toString() {
        return "ImageOptions{" + toStringHelper() + "}";
    }

    @Override // com.facebook.fresco.vito.options.DecodedImageOptions, com.facebook.fresco.vito.options.EncodedImageOptions
    @NotNull
    public Objects.ToStringHelper toStringHelper() {
        Objects.ToStringHelper toStringHelperAdd = super.toStringHelper().add("placeholderColor", this.placeholderColor).add("placeholderRes", this.placeholderRes).add("placeholderDrawable", this.placeholderDrawable).add("placeholderScaleType", this.placeholderScaleType).add("placeholderFocusPoint", this.placeholderFocusPoint).add("placeholderApplyRoundingOptions", this.placeholderApplyRoundingOptions).add("progressRes", this.progressRes).add("progressDrawable", this.progressDrawable).add("progressScaleType", this.progressScaleType).add("errorColor", this.errorColor).add("errorRes", this.errorRes).add("errorScaleType", this.errorScaleType).add("errorFocusPoint", this.errorFocusPoint).add("errorDrawable", this.errorDrawable).add("errorApplyRoundingOptions", this.errorApplyRoundingOptions).add("actualImageColorFilter", this.actualImageColorFilter).add("overlayRes", this.overlayRes).add("overlayDrawable", this.overlayDrawable).add("backgroundDrawable", this.backgroundDrawable).add("resizeToViewport", this._resizeToViewport).add("autoPlay", this._autoPlay).add("autoStop", this._autoStop).add("mPerfMediaRemountInstrumentationFix", this.isPerfMediaRemountInstrumentationFix).add("fadeDurationMs", this.fadeDurationMs).add("customDrawableFactory", this.customDrawableFactory);
        Intrinsics.checkNotNullExpressionValue(toStringHelperAdd, "add(...)");
        return toStringHelperAdd;
    }

    @NotNull
    public final Builder extend() {
        return INSTANCE.extend(this);
    }
}
