package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.AndroidPathMeasure_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathMeasure;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0013\u0010\b\u001a\u00020\u0004*\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR*\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u0012R.\u0010\u001b\u001a\u0004\u0018\u00010\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR*\u0010#\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R6\u0010+\u001a\b\u0012\u0004\u0012\u00020%0$2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020%0$8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00103\u001a\u00020,2\u0006\u0010\r\u001a\u00020,8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R*\u00107\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u001e\u001a\u0004\b5\u0010 \"\u0004\b6\u0010\"R*\u0010;\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b8\u0010\u001e\u001a\u0004\b9\u0010 \"\u0004\b:\u0010\"R.\u0010=\u001a\u0004\u0018\u00010\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b4\u0010\u0018\"\u0004\b<\u0010\u001aR*\u0010A\u001a\u00020>2\u0006\u0010\r\u001a\u00020>8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010.\u001a\u0004\b?\u00100\"\u0004\b@\u00102R*\u0010E\u001a\u00020B2\u0006\u0010\r\u001a\u00020B8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010.\u001a\u0004\bC\u00100\"\u0004\bD\u00102R*\u0010H\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010\u001e\u001a\u0004\bF\u0010 \"\u0004\bG\u0010\"R*\u0010K\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u001e\u001a\u0004\bI\u0010 \"\u0004\bJ\u0010\"R*\u0010N\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010\u001e\u001a\u0004\bL\u0010 \"\u0004\bM\u0010\"R*\u0010Q\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010\u001e\u001a\u0004\bO\u0010 \"\u0004\bP\u0010\"R\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010SR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010SR\u0016\u0010V\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010SR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010[R\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010[R\u001b\u0010b\u001a\u00020_8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010`\u001a\u0004\b-\u0010aR\u0014\u0010d\u001a\u00020Z8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010c¨\u0006e"}, d2 = {"Landroidx/compose/ui/graphics/vector/PathComponent;", "Landroidx/compose/ui/graphics/vector/VNode;", "<init>", "()V", "", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "a", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "", "toString", "()Ljava/lang/String;", "value", "b", "Ljava/lang/String;", "getName", "k", "(Ljava/lang/String;)V", "name", "Landroidx/compose/ui/graphics/Brush;", "c", "Landroidx/compose/ui/graphics/Brush;", "e", "()Landroidx/compose/ui/graphics/Brush;", "i", "(Landroidx/compose/ui/graphics/Brush;)V", "fill", "", "d", "F", "getFillAlpha", "()F", "j", "(F)V", "fillAlpha", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "Ljava/util/List;", "getPathData", "()Ljava/util/List;", "l", "(Ljava/util/List;)V", "pathData", "Landroidx/compose/ui/graphics/PathFillType;", "f", "I", "getPathFillType-Rg-k1Os", "()I", TimerTags.minutesShort, "(I)V", "pathFillType", "g", "getStrokeAlpha", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "strokeAlpha", TimerTags.hoursShort, "getStrokeLineWidth", TimerTags.secondsShort, "strokeLineWidth", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "stroke", "Landroidx/compose/ui/graphics/StrokeCap;", "getStrokeLineCap-KaPHkGw", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "strokeLineCap", "Landroidx/compose/ui/graphics/StrokeJoin;", "getStrokeLineJoin-LxFBmk8", "q", "strokeLineJoin", "getStrokeLineMiter", "r", "strokeLineMiter", "getTrimPathStart", "v", "trimPathStart", "getTrimPathEnd", "t", "trimPathEnd", "getTrimPathOffset", "u", "trimPathOffset", "", "Z", "isPathDirty", "isStrokeDirty", "isTrimPathDirty", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "strokeStyle", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/graphics/Path;", "path", "renderPath", "_tmpPath", "Landroidx/compose/ui/graphics/PathMeasure;", "Lkotlin/Lazy;", "()Landroidx/compose/ui/graphics/PathMeasure;", "pathMeasure", "()Landroidx/compose/ui/graphics/Path;", "tmpPath", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PathComponent extends VNode {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Brush fill;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public float fillAlpha;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public List pathData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int pathFillType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public float strokeAlpha;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public float strokeLineWidth;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Brush stroke;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int strokeLineCap;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int strokeLineJoin;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public float strokeLineMiter;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public float trimPathStart;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public float trimPathEnd;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public float trimPathOffset;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public boolean isPathDirty;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean isStrokeDirty;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean isTrimPathDirty;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Stroke strokeStyle;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final Path path;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public Path renderPath;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Path _tmpPath;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final Lazy pathMeasure;

    public PathComponent() {
        super(null);
        this.name = "";
        this.fillAlpha = 1.0f;
        this.pathData = VectorKt.d();
        this.pathFillType = VectorKt.a();
        this.strokeAlpha = 1.0f;
        this.strokeLineCap = VectorKt.b();
        this.strokeLineJoin = VectorKt.c();
        this.strokeLineMiter = 4.0f;
        this.trimPathEnd = 1.0f;
        this.isPathDirty = true;
        this.isStrokeDirty = true;
        Path pathA = AndroidPath_androidKt.a();
        this.path = pathA;
        this.renderPath = pathA;
        this.pathMeasure = LazyKt.a(LazyThreadSafetyMode.NONE, new Function0<PathMeasure>() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            @Override // kotlin.jvm.functions.Function0
            public final PathMeasure invoke() {
                return AndroidPathMeasure_androidKt.a();
            }
        });
    }

    @Override // androidx.compose.ui.graphics.vector.VNode
    public void a(DrawScope drawScope) {
        if (this.isPathDirty) {
            w();
        } else if (this.isTrimPathDirty) {
            x();
        }
        this.isPathDirty = false;
        this.isTrimPathDirty = false;
        Brush brush = this.fill;
        if (brush != null) {
            DrawScope.k2(drawScope, this.renderPath, brush, this.fillAlpha, null, null, 0, 56, null);
        }
        Brush brush2 = this.stroke;
        if (brush2 != null) {
            Stroke stroke = this.strokeStyle;
            if (this.isStrokeDirty || stroke == null) {
                stroke = new Stroke(this.strokeLineWidth, this.strokeLineMiter, this.strokeLineCap, this.strokeLineJoin, null, 16, null);
                this.strokeStyle = stroke;
                this.isStrokeDirty = false;
            }
            DrawScope.k2(drawScope, this.renderPath, brush2, this.strokeAlpha, stroke, null, 0, 48, null);
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Brush getFill() {
        return this.fill;
    }

    public final PathMeasure f() {
        return (PathMeasure) this.pathMeasure.getValue();
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Brush getStroke() {
        return this.stroke;
    }

    public final Path h() {
        Path path = this._tmpPath;
        if (path != null) {
            return path;
        }
        Path pathA = AndroidPath_androidKt.a();
        this._tmpPath = pathA;
        return pathA;
    }

    public final void i(Brush brush) {
        this.fill = brush;
        c();
    }

    public final void j(float f) {
        this.fillAlpha = f;
        c();
    }

    public final void k(String str) {
        this.name = str;
        c();
    }

    public final void l(List list) {
        this.pathData = list;
        this.isPathDirty = true;
        c();
    }

    public final void m(int i) {
        this.pathFillType = i;
        this.renderPath.i(i);
        c();
    }

    public final void n(Brush brush) {
        this.stroke = brush;
        c();
    }

    public final void o(float f) {
        this.strokeAlpha = f;
        c();
    }

    public final void p(int i) {
        this.strokeLineCap = i;
        this.isStrokeDirty = true;
        c();
    }

    public final void q(int i) {
        this.strokeLineJoin = i;
        this.isStrokeDirty = true;
        c();
    }

    public final void r(float f) {
        this.strokeLineMiter = f;
        this.isStrokeDirty = true;
        c();
    }

    public final void s(float f) {
        this.strokeLineWidth = f;
        this.isStrokeDirty = true;
        c();
    }

    public final void t(float f) {
        this.trimPathEnd = f;
        this.isTrimPathDirty = true;
        c();
    }

    public String toString() {
        return this.path.toString();
    }

    public final void u(float f) {
        this.trimPathOffset = f;
        this.isTrimPathDirty = true;
        c();
    }

    public final void v(float f) {
        this.trimPathStart = f;
        this.isTrimPathDirty = true;
        c();
    }

    public final void w() {
        PathParserKt.c(this.pathData, this.path);
        x();
    }

    public final void x() {
        if (this.trimPathStart == 0.0f && this.trimPathEnd == 1.0f) {
            this.renderPath = this.path;
            return;
        }
        if (Intrinsics.e(this.renderPath, this.path)) {
            this.renderPath = AndroidPath_androidKt.a();
        } else {
            int iR = this.renderPath.r();
            this.renderPath.C0();
            this.renderPath.i(iR);
        }
        f().b(this.path, false);
        float length = f().getLength();
        float f = this.trimPathStart;
        float f2 = this.trimPathOffset;
        float f3 = ((f + f2) % 1.0f) * length;
        float f4 = ((this.trimPathEnd + f2) % 1.0f) * length;
        if (f3 <= f4) {
            f().a(f3, f4, this.renderPath, true);
            return;
        }
        Path pathH = h();
        pathH.reset();
        f().a(f3, length, pathH, true);
        Path.s(this.renderPath, pathH, 0L, 2, null);
        pathH.reset();
        f().a(0.0f, f4, pathH, true);
        Path.s(this.renderPath, pathH, 0L, 2, null);
    }
}
