package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.CompositingStrategy;
import androidx.compose.ui.graphics.RenderEffect;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\u0007\n\u0002\bG\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007R\u0017\u0010\u0018\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\u0007R\u0017\u0010\u001e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0007R\u0017\u0010!\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0007R\u0017\u0010$\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010\u0007R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00100\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010'\u001a\u0004\b.\u0010)\"\u0004\b/\u0010+R\"\u00104\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010'\u001a\u0004\b2\u0010)\"\u0004\b3\u0010+R\"\u00108\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010'\u001a\u0004\b6\u0010)\"\u0004\b7\u0010+R\"\u0010<\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010'\u001a\u0004\b:\u0010)\"\u0004\b;\u0010+R\"\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010\u0013\u001a\u0004\b>\u0010\u0007\"\u0004\b?\u0010@R\"\u0010E\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0013\u001a\u0004\bC\u0010\u0007\"\u0004\bD\u0010@R\"\u0010I\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010'\u001a\u0004\bG\u0010)\"\u0004\bH\u0010+R\"\u0010M\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010'\u001a\u0004\bK\u0010)\"\u0004\bL\u0010+R\"\u0010Q\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010'\u001a\u0004\bO\u0010)\"\u0004\bP\u0010+R\"\u0010U\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bR\u0010'\u001a\u0004\bS\u0010)\"\u0004\bT\u0010+R\"\u0010Y\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010'\u001a\u0004\bW\u0010)\"\u0004\bX\u0010+R\"\u0010]\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010'\u001a\u0004\b[\u0010)\"\u0004\b\\\u0010+R\"\u0010d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\"\u0010h\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\be\u0010_\u001a\u0004\bf\u0010a\"\u0004\bg\u0010cR\"\u0010l\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bi\u0010'\u001a\u0004\bj\u0010)\"\u0004\bk\u0010+R$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\"\u0010y\u001a\u00020u8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bv\u0010\u0013\u001a\u0004\bw\u0010\u0007\"\u0004\bx\u0010@R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R'\u0010\u0086\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0083\u0001\u0010\u0013\u001a\u0005\b\u0084\u0001\u0010\u0007\"\u0005\b\u0085\u0001\u0010@¨\u0006\u0087\u0001"}, d2 = {"Landroidx/compose/ui/platform/DeviceRenderNodeData;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "a", "J", "getUniqueId", "()J", "uniqueId", "b", "I", "getLeft", "left", "c", "getTop", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "d", "getRight", "right", "e", "getBottom", "bottom", "f", "getWidth", "width", "g", "getHeight", "height", "", TimerTags.hoursShort, "F", "getScaleX", "()F", "setScaleX", "(F)V", "scaleX", "i", "getScaleY", "setScaleY", "scaleY", "j", "getTranslationX", "setTranslationX", "translationX", "k", "getTranslationY", "setTranslationY", "translationY", "l", "getElevation", "setElevation", "elevation", TimerTags.minutesShort, "getAmbientShadowColor", "setAmbientShadowColor", "(I)V", "ambientShadowColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getSpotShadowColor", "setSpotShadowColor", "spotShadowColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getRotationZ", "setRotationZ", "rotationZ", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getRotationX", "setRotationX", "rotationX", "q", "getRotationY", "setRotationY", "rotationY", "r", "getCameraDistance", "setCameraDistance", "cameraDistance", TimerTags.secondsShort, "getPivotX", "setPivotX", "pivotX", "t", "getPivotY", "setPivotY", "pivotY", "u", "Z", "getClipToOutline", "()Z", "setClipToOutline", "(Z)V", "clipToOutline", "v", "getClipToBounds", "setClipToBounds", "clipToBounds", "w", "getAlpha", "setAlpha", "alpha", "Landroidx/compose/ui/graphics/RenderEffect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "Landroidx/compose/ui/graphics/BlendMode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "Landroidx/compose/ui/graphics/CompositingStrategy;", "A", "getCompositingStrategy--NrFUSI", "setCompositingStrategy-aDBOjCE", "compositingStrategy", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DeviceRenderNodeData {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata and from toString */
    public int compositingStrategy;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long uniqueId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final int left;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int top;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int right;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final int bottom;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata and from toString */
    public final int width;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata and from toString */
    public final int height;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata and from toString */
    public float scaleX;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata and from toString */
    public float scaleY;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata and from toString */
    public float translationX;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata and from toString */
    public float translationY;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata and from toString */
    public float elevation;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata and from toString */
    public int ambientShadowColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata and from toString */
    public int spotShadowColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata and from toString */
    public float rotationZ;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata and from toString */
    public float rotationX;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata and from toString */
    public float rotationY;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata and from toString */
    public float cameraDistance;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata and from toString */
    public float pivotX;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata and from toString */
    public float pivotY;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata and from toString */
    public boolean clipToOutline;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata and from toString */
    public boolean clipToBounds;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata and from toString */
    public float alpha;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata and from toString */
    public RenderEffect renderEffect;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata and from toString */
    public int blendMode;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata and from toString */
    public ColorFilter colorFilter;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceRenderNodeData)) {
            return false;
        }
        DeviceRenderNodeData deviceRenderNodeData = (DeviceRenderNodeData) other;
        return this.uniqueId == deviceRenderNodeData.uniqueId && this.left == deviceRenderNodeData.left && this.top == deviceRenderNodeData.top && this.right == deviceRenderNodeData.right && this.bottom == deviceRenderNodeData.bottom && this.width == deviceRenderNodeData.width && this.height == deviceRenderNodeData.height && Float.compare(this.scaleX, deviceRenderNodeData.scaleX) == 0 && Float.compare(this.scaleY, deviceRenderNodeData.scaleY) == 0 && Float.compare(this.translationX, deviceRenderNodeData.translationX) == 0 && Float.compare(this.translationY, deviceRenderNodeData.translationY) == 0 && Float.compare(this.elevation, deviceRenderNodeData.elevation) == 0 && this.ambientShadowColor == deviceRenderNodeData.ambientShadowColor && this.spotShadowColor == deviceRenderNodeData.spotShadowColor && Float.compare(this.rotationZ, deviceRenderNodeData.rotationZ) == 0 && Float.compare(this.rotationX, deviceRenderNodeData.rotationX) == 0 && Float.compare(this.rotationY, deviceRenderNodeData.rotationY) == 0 && Float.compare(this.cameraDistance, deviceRenderNodeData.cameraDistance) == 0 && Float.compare(this.pivotX, deviceRenderNodeData.pivotX) == 0 && Float.compare(this.pivotY, deviceRenderNodeData.pivotY) == 0 && this.clipToOutline == deviceRenderNodeData.clipToOutline && this.clipToBounds == deviceRenderNodeData.clipToBounds && Float.compare(this.alpha, deviceRenderNodeData.alpha) == 0 && Intrinsics.e(this.renderEffect, deviceRenderNodeData.renderEffect) && BlendMode.F(this.blendMode, deviceRenderNodeData.blendMode) && Intrinsics.e(this.colorFilter, deviceRenderNodeData.colorFilter) && CompositingStrategy.f(this.compositingStrategy, deviceRenderNodeData.compositingStrategy);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((((((((Long.hashCode(this.uniqueId) * 31) + Integer.hashCode(this.left)) * 31) + Integer.hashCode(this.top)) * 31) + Integer.hashCode(this.right)) * 31) + Integer.hashCode(this.bottom)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Float.hashCode(this.scaleX)) * 31) + Float.hashCode(this.scaleY)) * 31) + Float.hashCode(this.translationX)) * 31) + Float.hashCode(this.translationY)) * 31) + Float.hashCode(this.elevation)) * 31) + Integer.hashCode(this.ambientShadowColor)) * 31) + Integer.hashCode(this.spotShadowColor)) * 31) + Float.hashCode(this.rotationZ)) * 31) + Float.hashCode(this.rotationX)) * 31) + Float.hashCode(this.rotationY)) * 31) + Float.hashCode(this.cameraDistance)) * 31) + Float.hashCode(this.pivotX)) * 31) + Float.hashCode(this.pivotY)) * 31) + Boolean.hashCode(this.clipToOutline)) * 31) + Boolean.hashCode(this.clipToBounds)) * 31) + Float.hashCode(this.alpha)) * 31;
        RenderEffect renderEffect = this.renderEffect;
        int iHashCode2 = (((iHashCode + (renderEffect == null ? 0 : renderEffect.hashCode())) * 31) + BlendMode.G(this.blendMode)) * 31;
        ColorFilter colorFilter = this.colorFilter;
        return ((iHashCode2 + (colorFilter != null ? colorFilter.hashCode() : 0)) * 31) + CompositingStrategy.g(this.compositingStrategy);
    }

    public String toString() {
        return "DeviceRenderNodeData(uniqueId=" + this.uniqueId + ", left=" + this.left + ", top=" + this.top + ", right=" + this.right + ", bottom=" + this.bottom + ", width=" + this.width + ", height=" + this.height + ", scaleX=" + this.scaleX + ", scaleY=" + this.scaleY + ", translationX=" + this.translationX + ", translationY=" + this.translationY + ", elevation=" + this.elevation + ", ambientShadowColor=" + this.ambientShadowColor + ", spotShadowColor=" + this.spotShadowColor + ", rotationZ=" + this.rotationZ + ", rotationX=" + this.rotationX + ", rotationY=" + this.rotationY + ", cameraDistance=" + this.cameraDistance + ", pivotX=" + this.pivotX + ", pivotY=" + this.pivotY + ", clipToOutline=" + this.clipToOutline + ", clipToBounds=" + this.clipToBounds + ", alpha=" + this.alpha + ", renderEffect=" + this.renderEffect + ", blendMode=" + ((Object) BlendMode.H(this.blendMode)) + ", colorFilter=" + this.colorFilter + ", compositingStrategy=" + ((Object) CompositingStrategy.h(this.compositingStrategy)) + ')';
    }
}
