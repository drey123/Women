package androidx.compose.ui.platform;

import android.graphics.Outline;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRect;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\"\b\u0001\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J-\u0010&\u001a\u00020\u0006*\u0004\u0018\u00010\u001c2\u0006\u0010$\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0004H\u0002¢\u0006\u0004\b&\u0010'R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0018\u00104\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00101R$\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00068\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u000f\u0010(\u001a\u0004\b.\u00106R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010(R\u0018\u00109\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00101R\u0018\u0010;\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010:R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010<R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010>R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010>R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010(R\u0018\u0010D\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00101R\u0018\u0010F\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u00101R\u0013\u0010H\u001a\u0004\u0018\u00010*8F¢\u0006\u0006\u001a\u0004\b+\u0010GR\u0011\u0010I\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b3\u00106R\u0013\u0010K\u001a\u0004\u0018\u00010 8F¢\u0006\u0006\u001a\u0004\b0\u0010J¨\u0006L"}, d2 = {"Landroidx/compose/ui/platform/OutlineResolver;", "", "Landroidx/compose/ui/graphics/Outline;", "outline", "", "alpha", "", "clipToOutline", "elevation", "Landroidx/compose/ui/geometry/Size;", "size", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z", "Landroidx/compose/ui/geometry/Offset;", "position", "f", "(J)Z", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "", "a", "(Landroidx/compose/ui/graphics/Canvas;)V", "i", "()V", "Landroidx/compose/ui/geometry/Rect;", "rect", "k", "(Landroidx/compose/ui/geometry/Rect;)V", "Landroidx/compose/ui/geometry/RoundRect;", "roundRect", "l", "(Landroidx/compose/ui/geometry/RoundRect;)V", "Landroidx/compose/ui/graphics/Path;", "composePath", "j", "(Landroidx/compose/ui/graphics/Path;)V", ViewConfigurationScreenMapper.OFFSET, "radius", "g", "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z", "Z", "isSupportedOutline", "Landroid/graphics/Outline;", "b", "Landroid/graphics/Outline;", "cachedOutline", "c", "Landroidx/compose/ui/graphics/Outline;", "d", "Landroidx/compose/ui/graphics/Path;", "cachedRrectPath", "e", "outlinePath", "value", "()Z", "cacheIsDirty", "usePathForClip", "tmpPath", "Landroidx/compose/ui/geometry/RoundRect;", "tmpRoundRect", "F", "roundedCornerRadius", "J", "rectTopLeft", "rectSize", TimerTags.minutesShort, "outlineNeeded", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "tmpTouchPointPath", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "tmpOpPath", "()Landroid/graphics/Outline;", "androidOutline", "outlineClipSupported", "()Landroidx/compose/ui/graphics/Path;", "clipPath", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OutlineResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isSupportedOutline;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Outline cachedOutline;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public androidx.compose.ui.graphics.Outline outline;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Path cachedRrectPath;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Path outlinePath;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean cacheIsDirty;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean usePathForClip;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public Path tmpPath;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RoundRect tmpRoundRect;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float roundedCornerRadius;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public long rectTopLeft;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long rectSize;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean outlineNeeded;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public Path tmpTouchPointPath;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Path tmpOpPath;

    public final void a(Canvas canvas) {
        int i;
        int i2;
        Path pathD = d();
        if (pathD != null) {
            Canvas.j(canvas, pathD, 0, 2, null);
            return;
        }
        float f = this.roundedCornerRadius;
        if (f <= 0.0f) {
            Canvas.m(canvas, Float.intBitsToFloat((int) (this.rectTopLeft >> 32)), Float.intBitsToFloat((int) (this.rectTopLeft & 4294967295L)), Float.intBitsToFloat((int) (this.rectTopLeft >> 32)) + Float.intBitsToFloat((int) (this.rectSize >> 32)), Float.intBitsToFloat((int) (this.rectTopLeft & 4294967295L)) + Float.intBitsToFloat((int) (this.rectSize & 4294967295L)), 0, 16, null);
            return;
        }
        Path pathA = this.tmpPath;
        RoundRect roundRect = this.tmpRoundRect;
        if (pathA == null || !g(roundRect, this.rectTopLeft, this.rectSize, f)) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (this.rectTopLeft >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.rectTopLeft & 4294967295L));
            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.rectSize >> 32)) + Float.intBitsToFloat((int) (this.rectTopLeft >> 32));
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.rectSize & 4294967295L)) + Float.intBitsToFloat((int) (this.rectTopLeft & 4294967295L));
            float f2 = this.roundedCornerRadius;
            RoundRect roundRectD = RoundRectKt.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, CornerRadius.b((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L)));
            if (pathA == null) {
                pathA = AndroidPath_androidKt.a();
            } else {
                pathA.reset();
            }
            i = 2;
            Path.q(pathA, roundRectD, null, 2, null);
            this.tmpRoundRect = roundRectD;
            this.tmpPath = pathA;
            i2 = 0;
        } else {
            i2 = 0;
            i = 2;
        }
        Canvas.j(canvas, pathA, i2, i, null);
    }

    public final Outline b() {
        i();
        if (this.outlineNeeded && this.isSupportedOutline) {
            return this.cachedOutline;
        }
        return null;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getCacheIsDirty() {
        return this.cacheIsDirty;
    }

    public final Path d() {
        i();
        return this.outlinePath;
    }

    public final boolean e() {
        return !this.usePathForClip;
    }

    public final boolean f(long position) {
        androidx.compose.ui.graphics.Outline outline;
        if (this.outlineNeeded && (outline = this.outline) != null) {
            return ShapeContainingUtilKt.b(outline, Float.intBitsToFloat((int) (position >> 32)), Float.intBitsToFloat((int) (position & 4294967295L)), this.tmpTouchPointPath, this.tmpOpPath);
        }
        return true;
    }

    public final boolean g(RoundRect roundRect, long j, long j2, float f) {
        if (roundRect == null || !RoundRectKt.g(roundRect)) {
            return false;
        }
        int i = (int) (j >> 32);
        if (roundRect.getLeft() != Float.intBitsToFloat(i)) {
            return false;
        }
        int i2 = (int) (j & 4294967295L);
        return roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() == Float.intBitsToFloat(i2) && roundRect.getRight() == Float.intBitsToFloat(i) + Float.intBitsToFloat((int) (j2 >> 32)) && roundRect.getBottom() == Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) (j2 & 4294967295L)) && Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() >> 32)) == f;
    }

    public final boolean h(androidx.compose.ui.graphics.Outline outline, float alpha, boolean clipToOutline, float elevation, long size) {
        this.cachedOutline.setAlpha(alpha);
        boolean zE = Intrinsics.e(this.outline, outline);
        boolean z = !zE;
        if (!zE) {
            this.outline = outline;
            this.cacheIsDirty = true;
        }
        this.rectSize = size;
        boolean z2 = outline != null && (clipToOutline || elevation > 0.0f);
        if (this.outlineNeeded != z2) {
            this.outlineNeeded = z2;
            this.cacheIsDirty = true;
        }
        return z;
    }

    public final void i() {
        if (this.cacheIsDirty) {
            this.rectTopLeft = Offset.INSTANCE.c();
            this.roundedCornerRadius = 0.0f;
            this.outlinePath = null;
            this.cacheIsDirty = false;
            this.usePathForClip = false;
            androidx.compose.ui.graphics.Outline outline = this.outline;
            if (outline == null || !this.outlineNeeded || Float.intBitsToFloat((int) (this.rectSize >> 32)) <= 0.0f || Float.intBitsToFloat((int) (this.rectSize & 4294967295L)) <= 0.0f) {
                this.cachedOutline.setEmpty();
                return;
            }
            this.isSupportedOutline = true;
            if (outline instanceof androidx.compose.ui.graphics.Outline.Rectangle) {
                k(((androidx.compose.ui.graphics.Outline.Rectangle) outline).b());
            } else if (outline instanceof androidx.compose.ui.graphics.Outline.Rounded) {
                l(((androidx.compose.ui.graphics.Outline.Rounded) outline).getRoundRect());
            } else {
                if (!(outline instanceof androidx.compose.ui.graphics.Outline.Generic)) {
                    throw new NoWhenBranchMatchedException();
                }
                j(((androidx.compose.ui.graphics.Outline.Generic) outline).getPath());
            }
        }
    }

    public final void j(Path composePath) {
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || composePath.c()) {
            if (i >= 30) {
                OutlineVerificationHelper.f4176a.a(this.cachedOutline, composePath);
            } else {
                Outline outline = this.cachedOutline;
                if (!(composePath instanceof AndroidPath)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outline.setConvexPath(((AndroidPath) composePath).getInternalPath());
            }
            this.usePathForClip = !this.cachedOutline.canClip();
        } else {
            this.isSupportedOutline = false;
            this.cachedOutline.setEmpty();
            this.usePathForClip = true;
        }
        this.outlinePath = composePath;
    }

    public final void k(Rect rect) {
        float fN = rect.n();
        this.rectTopLeft = Offset.e((((long) Float.floatToRawIntBits(rect.q())) & 4294967295L) | (Float.floatToRawIntBits(fN) << 32));
        float fO = rect.o() - rect.n();
        this.rectSize = Size.d((((long) Float.floatToRawIntBits(rect.i() - rect.q())) & 4294967295L) | (Float.floatToRawIntBits(fO) << 32));
        this.cachedOutline.setRect(Math.round(rect.n()), Math.round(rect.q()), Math.round(rect.o()), Math.round(rect.i()));
    }

    public final void l(RoundRect roundRect) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (roundRect.getTopLeftCornerRadius() >> 32));
        float left = roundRect.getLeft();
        float f = roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String();
        this.rectTopLeft = Offset.e((((long) Float.floatToRawIntBits(left)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        float fJ = roundRect.j();
        float fD = roundRect.d();
        this.rectSize = Size.d((((long) Float.floatToRawIntBits(fJ)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
        if (RoundRectKt.g(roundRect)) {
            this.cachedOutline.setRoundRect(Math.round(roundRect.getLeft()), Math.round(roundRect.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String()), Math.round(roundRect.getRight()), Math.round(roundRect.getBottom()), fIntBitsToFloat);
            this.roundedCornerRadius = fIntBitsToFloat;
            return;
        }
        Path pathA = this.cachedRrectPath;
        if (pathA == null) {
            pathA = AndroidPath_androidKt.a();
            this.cachedRrectPath = pathA;
        }
        pathA.reset();
        Path.q(pathA, roundRect, null, 2, null);
        j(pathA);
    }
}
