package androidx.compose.foundation;

import androidx.compose.ui.draw.CacheDrawScope;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.ImageBitmapConfig;
import androidx.compose.ui.graphics.ImageBitmapKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Border.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÂ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÂ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÂ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J;\u0010\u001f\u001a\u00020\u0002*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010\u0013J@\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010/R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00100\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00061"}, d2 = {"Landroidx/compose/foundation/BorderCache;", "", "Landroidx/compose/ui/graphics/ImageBitmap;", "imageBitmap", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "Landroidx/compose/ui/graphics/Path;", "borderPath", "<init>", "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)V", "component1", "()Landroidx/compose/ui/graphics/ImageBitmap;", "component2", "()Landroidx/compose/ui/graphics/Canvas;", "component3", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "component4", "()Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/unit/IntSize;", "borderSize", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "config", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "block", "drawBorderCache-EMwLDEs", "(Landroidx/compose/ui/draw/CacheDrawScope;JILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/ImageBitmap;", "drawBorderCache", "obtainPath", "copy", "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/foundation/BorderCache;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/graphics/ImageBitmap;", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/graphics/Path;", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
final /* data */ class BorderCache {

    @Nullable
    private Path borderPath;

    @Nullable
    private Canvas canvas;

    @Nullable
    private CanvasDrawScope canvasDrawScope;

    @Nullable
    private ImageBitmap imageBitmap;

    public BorderCache() {
        this(null, null, null, null, 15, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final ImageBitmap getImageBitmap() {
        return this.imageBitmap;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final Canvas getCanvas() {
        return this.canvas;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final CanvasDrawScope getCanvasDrawScope() {
        return this.canvasDrawScope;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final Path getBorderPath() {
        return this.borderPath;
    }

    public static /* synthetic */ BorderCache copy$default(BorderCache borderCache, ImageBitmap imageBitmap, Canvas canvas, CanvasDrawScope canvasDrawScope, Path path, int i, Object obj) {
        if ((i & 1) != 0) {
            imageBitmap = borderCache.imageBitmap;
        }
        if ((i & 2) != 0) {
            canvas = borderCache.canvas;
        }
        if ((i & 4) != 0) {
            canvasDrawScope = borderCache.canvasDrawScope;
        }
        if ((i & 8) != 0) {
            path = borderCache.borderPath;
        }
        return borderCache.copy(imageBitmap, canvas, canvasDrawScope, path);
    }

    @NotNull
    public final BorderCache copy(@Nullable ImageBitmap imageBitmap, @Nullable Canvas canvas, @Nullable CanvasDrawScope canvasDrawScope, @Nullable Path borderPath) {
        return new BorderCache(imageBitmap, canvas, canvasDrawScope, borderPath);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x008d  */
    @NotNull
    /* JADX INFO: renamed from: drawBorderCache-EMwLDEs, reason: not valid java name */
    public final ImageBitmap m235drawBorderCacheEMwLDEs(@NotNull CacheDrawScope cacheDrawScope, long j4, int i, @NotNull Function1<? super DrawScope, Unit> function1) {
        CanvasDrawScope canvasDrawScope;
        ImageBitmap imageBitmapM4389ImageBitmapx__hDU$default = this.imageBitmap;
        Canvas Canvas = this.canvas;
        ImageBitmapConfig imageBitmapConfigM4376boximpl = imageBitmapM4389ImageBitmapx__hDU$default != null ? ImageBitmapConfig.m4376boximpl(imageBitmapM4389ImageBitmapx__hDU$default.mo4031getConfig_sVssgQ()) : null;
        boolean z2 = false;
        if (!(imageBitmapConfigM4376boximpl == null ? false : ImageBitmapConfig.m4379equalsimpl0(imageBitmapConfigM4376boximpl.m4382unboximpl(), ImageBitmapConfig.INSTANCE.m4384getArgb8888_sVssgQ()))) {
            if (ImageBitmapConfig.m4378equalsimpl(i, imageBitmapM4389ImageBitmapx__hDU$default != null ? ImageBitmapConfig.m4376boximpl(imageBitmapM4389ImageBitmapx__hDU$default.mo4031getConfig_sVssgQ()) : null)) {
            }
            if (imageBitmapM4389ImageBitmapx__hDU$default != null || Canvas == null || Size.m3992getWidthimpl(cacheDrawScope.m3813getSizeNHjbRc()) > imageBitmapM4389ImageBitmapx__hDU$default.getWidth() || Size.m3989getHeightimpl(cacheDrawScope.m3813getSizeNHjbRc()) > imageBitmapM4389ImageBitmapx__hDU$default.getHeight() || !z2) {
                imageBitmapM4389ImageBitmapx__hDU$default = ImageBitmapKt.m4389ImageBitmapx__hDU$default(IntSize.m6798getWidthimpl(j4), IntSize.m6797getHeightimpl(j4), i, false, null, 24, null);
                this.imageBitmap = imageBitmapM4389ImageBitmapx__hDU$default;
                Canvas = androidx.compose.ui.graphics.CanvasKt.Canvas(imageBitmapM4389ImageBitmapx__hDU$default);
                this.canvas = Canvas;
            }
            canvasDrawScope = this.canvasDrawScope;
            if (canvasDrawScope == null) {
                canvasDrawScope = new CanvasDrawScope();
                this.canvasDrawScope = canvasDrawScope;
            }
            long jM6810toSizeozmzZPI = IntSizeKt.m6810toSizeozmzZPI(j4);
            LayoutDirection layoutDirection = cacheDrawScope.getLayoutDirection();
            CanvasDrawScope.DrawParams drawParams = canvasDrawScope.getDrawParams();
            Density density = drawParams.getDensity();
            LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
            Canvas canvas = drawParams.getCanvas();
            long size = drawParams.getSize();
            CanvasDrawScope.DrawParams drawParams2 = canvasDrawScope.getDrawParams();
            drawParams2.setDensity(cacheDrawScope);
            drawParams2.setLayoutDirection(layoutDirection);
            drawParams2.setCanvas(Canvas);
            drawParams2.m4634setSizeuvyYCjk(jM6810toSizeozmzZPI);
            Canvas.save();
            DrawScope.m4708drawRectnJ9OG0$default(canvasDrawScope, Color.INSTANCE.m4190getBlack0d7_KjU(), 0L, jM6810toSizeozmzZPI, 0.0f, null, null, BlendMode.INSTANCE.m4079getClear0nO6VwU(), 58, null);
            function1.invoke(canvasDrawScope);
            Canvas.restore();
            CanvasDrawScope.DrawParams drawParams3 = canvasDrawScope.getDrawParams();
            drawParams3.setDensity(density);
            drawParams3.setLayoutDirection(layoutDirection2);
            drawParams3.setCanvas(canvas);
            drawParams3.m4634setSizeuvyYCjk(size);
            imageBitmapM4389ImageBitmapx__hDU$default.prepareToDraw();
            return imageBitmapM4389ImageBitmapx__hDU$default;
        }
        z2 = true;
        if (imageBitmapM4389ImageBitmapx__hDU$default != null) {
            imageBitmapM4389ImageBitmapx__hDU$default = ImageBitmapKt.m4389ImageBitmapx__hDU$default(IntSize.m6798getWidthimpl(j4), IntSize.m6797getHeightimpl(j4), i, false, null, 24, null);
            this.imageBitmap = imageBitmapM4389ImageBitmapx__hDU$default;
            Canvas = androidx.compose.ui.graphics.CanvasKt.Canvas(imageBitmapM4389ImageBitmapx__hDU$default);
            this.canvas = Canvas;
        } else {
            imageBitmapM4389ImageBitmapx__hDU$default = ImageBitmapKt.m4389ImageBitmapx__hDU$default(IntSize.m6798getWidthimpl(j4), IntSize.m6797getHeightimpl(j4), i, false, null, 24, null);
            this.imageBitmap = imageBitmapM4389ImageBitmapx__hDU$default;
            Canvas = androidx.compose.ui.graphics.CanvasKt.Canvas(imageBitmapM4389ImageBitmapx__hDU$default);
            this.canvas = Canvas;
        }
        canvasDrawScope = this.canvasDrawScope;
        if (canvasDrawScope == null) {
            canvasDrawScope = new CanvasDrawScope();
            this.canvasDrawScope = canvasDrawScope;
        }
        long jM6810toSizeozmzZPI2 = IntSizeKt.m6810toSizeozmzZPI(j4);
        LayoutDirection layoutDirection3 = cacheDrawScope.getLayoutDirection();
        CanvasDrawScope.DrawParams drawParams4 = canvasDrawScope.getDrawParams();
        Density density2 = drawParams4.getDensity();
        LayoutDirection layoutDirection4 = drawParams4.getLayoutDirection();
        Canvas canvas2 = drawParams4.getCanvas();
        long size2 = drawParams4.getSize();
        CanvasDrawScope.DrawParams drawParams5 = canvasDrawScope.getDrawParams();
        drawParams5.setDensity(cacheDrawScope);
        drawParams5.setLayoutDirection(layoutDirection3);
        drawParams5.setCanvas(Canvas);
        drawParams5.m4634setSizeuvyYCjk(jM6810toSizeozmzZPI2);
        Canvas.save();
        DrawScope.m4708drawRectnJ9OG0$default(canvasDrawScope, Color.INSTANCE.m4190getBlack0d7_KjU(), 0L, jM6810toSizeozmzZPI2, 0.0f, null, null, BlendMode.INSTANCE.m4079getClear0nO6VwU(), 58, null);
        function1.invoke(canvasDrawScope);
        Canvas.restore();
        CanvasDrawScope.DrawParams drawParams6 = canvasDrawScope.getDrawParams();
        drawParams6.setDensity(density2);
        drawParams6.setLayoutDirection(layoutDirection4);
        drawParams6.setCanvas(canvas2);
        drawParams6.m4634setSizeuvyYCjk(size2);
        imageBitmapM4389ImageBitmapx__hDU$default.prepareToDraw();
        return imageBitmapM4389ImageBitmapx__hDU$default;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BorderCache)) {
            return false;
        }
        BorderCache borderCache = (BorderCache) other;
        return Intrinsics.areEqual(this.imageBitmap, borderCache.imageBitmap) && Intrinsics.areEqual(this.canvas, borderCache.canvas) && Intrinsics.areEqual(this.canvasDrawScope, borderCache.canvasDrawScope) && Intrinsics.areEqual(this.borderPath, borderCache.borderPath);
    }

    public int hashCode() {
        ImageBitmap imageBitmap = this.imageBitmap;
        int iHashCode = (imageBitmap == null ? 0 : imageBitmap.hashCode()) * 31;
        Canvas canvas = this.canvas;
        int iHashCode2 = (iHashCode + (canvas == null ? 0 : canvas.hashCode())) * 31;
        CanvasDrawScope canvasDrawScope = this.canvasDrawScope;
        int iHashCode3 = (iHashCode2 + (canvasDrawScope == null ? 0 : canvasDrawScope.hashCode())) * 31;
        Path path = this.borderPath;
        return iHashCode3 + (path != null ? path.hashCode() : 0);
    }

    @NotNull
    public final Path obtainPath() {
        Path path = this.borderPath;
        if (path != null) {
            return path;
        }
        Path Path = AndroidPath_androidKt.Path();
        this.borderPath = Path;
        return Path;
    }

    @NotNull
    public String toString() {
        return "BorderCache(imageBitmap=" + this.imageBitmap + ", canvas=" + this.canvas + ", canvasDrawScope=" + this.canvasDrawScope + ", borderPath=" + this.borderPath + ')';
    }

    public BorderCache(@Nullable ImageBitmap imageBitmap, @Nullable Canvas canvas, @Nullable CanvasDrawScope canvasDrawScope, @Nullable Path path) {
        this.imageBitmap = imageBitmap;
        this.canvas = canvas;
        this.canvasDrawScope = canvasDrawScope;
        this.borderPath = path;
    }

    public /* synthetic */ BorderCache(ImageBitmap imageBitmap, Canvas canvas, CanvasDrawScope canvasDrawScope, Path path, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : imageBitmap, (i & 2) != 0 ? null : canvas, (i & 4) != 0 ? null : canvasDrawScope, (i & 8) != 0 ? null : path);
    }
}
