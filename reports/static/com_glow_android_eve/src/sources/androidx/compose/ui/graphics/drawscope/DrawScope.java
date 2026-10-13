package androidx.compose.ui.graphics.drawscope;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.FilterQuality;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpRect;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DrawScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@DrawScopeMarker
@Metadata(d1 = {"\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u0000 t2\u00020\u0001:\u0001tJ\u001e\u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006Jj\u0010\u001a\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0003\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019Jj\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0003\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJX\u0010%\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b#\u0010$JX\u0010%\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b&\u0010'JN\u0010,\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b*\u0010+Jl\u0010,\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020-2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H'ø\u0001\u0000¢\u0006\u0004\b3\u00104Jv\u0010,\u001a\u00020\u00172\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020-2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u00106\u001a\u000205H\u0016ø\u0001\u0000¢\u0006\u0004\b7\u00108Jb\u0010=\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010:\u001a\u0002092\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b;\u0010<Jb\u0010=\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010:\u001a\u0002092\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0003\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b>\u0010?JX\u0010D\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010@\u001a\u00020\f2\b\b\u0002\u0010A\u001a\u00020\u00032\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bB\u0010CJX\u0010D\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010@\u001a\u00020\f2\b\b\u0002\u0010A\u001a\u00020\u00032\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bE\u0010FJX\u0010H\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bG\u0010$JX\u0010H\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bI\u0010'Jp\u0010P\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010J\u001a\u00020\f2\u0006\u0010K\u001a\u00020\f2\u0006\u0010M\u001a\u00020L2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bN\u0010OJp\u0010P\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\f2\u0006\u0010K\u001a\u00020\f2\u0006\u0010M\u001a\u00020L2\b\b\u0002\u0010\u001f\u001a\u00020\u00032\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bQ\u0010RJL\u0010W\u001a\u00020\u00172\u0006\u0010T\u001a\u00020S2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bU\u0010VJL\u0010W\u001a\u00020\u00172\u0006\u0010T\u001a\u00020S2\u0006\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\u0012\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\bX\u0010YJp\u0010`\u001a\u00020\u00172\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00030Z2\u0006\u0010]\u001a\u00020\\2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0003\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\b^\u0010_Jp\u0010`\u001a\u00020\u00172\f\u0010[\u001a\b\u0012\u0004\u0012\u00020\u00030Z2\u0006\u0010]\u001a\u00020\\2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0003\u0010\u0012\u001a\u00020\f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0015H&ø\u0001\u0000¢\u0006\u0004\ba\u0010bJ4\u0010h\u001a\u00020\u0017*\u00020c2\b\b\u0002\u0010 \u001a\u00020/2\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00170dH\u0016ø\u0001\u0000¢\u0006\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8&X¦\u0004¢\u0006\u0006\u001a\u0004\bj\u0010kR\u001a\u0010A\u001a\u00020\u00038VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bm\u0010nR\u001a\u0010 \u001a\u00020\u00028VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bo\u0010nR\u0014\u0010s\u001a\u00020p8&X¦\u0004¢\u0006\u0006\u001a\u0004\bq\u0010rø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006uÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/geometry/Offset;", "offset", "offsetSize-PENXr5M", "(JJ)J", "offsetSize", "Landroidx/compose/ui/graphics/Brush;", "brush", ViewProps.START, ViewProps.END, "", "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "cap", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "", "drawLine-1RTmtNc", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawLine", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "drawLine-NGM6Ib0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "topLeft", "size", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "drawRect-AsUm42w", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect", "drawRect-n-J9OG0", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "drawImage-gbVJVH8", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawImage", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "Landroidx/compose/ui/unit/IntSize;", "srcSize", "dstOffset", "dstSize", "drawImage-9jGpkUE", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "drawImage-AZ2fEMs", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "drawRoundRect-ZuiqVtQ", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRoundRect", "drawRoundRect-u-Aw5IA", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "radius", "center", "drawCircle-V9BoPsw", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle", "drawCircle-VaOC9Bg", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval-AsUm42w", "drawOval", "drawOval-n-J9OG0", "startAngle", "sweepAngle", "", "useCenter", "drawArc-illE91I", "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawArc", "drawArc-yD3GUKo", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/Path;", "path", "drawPath-LG529CI", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath", "drawPath-GBMwjPU", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "", "points", "Landroidx/compose/ui/graphics/PointMode;", "pointMode", "drawPoints-F8ZwMP8", "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints", "drawPoints-Gsft0Ws", "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "Lkotlin/Function1;", "block", "record-JVtK1S4", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V", "record", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "getDrawContext", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "drawContext", "getCenter-F1C5BW0", "()J", "getSize-NH-jbRc", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
public interface DrawScope extends Density {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: DrawScope.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\tø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\n\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;", "", "()V", "DefaultBlendMode", "Landroidx/compose/ui/graphics/BlendMode;", "getDefaultBlendMode-0nO6VwU", "()I", "I", "DefaultFilterQuality", "Landroidx/compose/ui/graphics/FilterQuality;", "getDefaultFilterQuality-f-v9h1I", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final int DefaultBlendMode = BlendMode.INSTANCE.m4106getSrcOver0nO6VwU();
        private static final int DefaultFilterQuality = FilterQuality.INSTANCE.m4263getLowfv9h1I();

        private Companion() {
        }

        /* JADX INFO: renamed from: getDefaultBlendMode-0nO6VwU, reason: not valid java name */
        public final int m4716getDefaultBlendMode0nO6VwU() {
            return DefaultBlendMode;
        }

        /* JADX INFO: renamed from: getDefaultFilterQuality-f-v9h1I, reason: not valid java name */
        public final int m4717getDefaultFilterQualityfv9h1I() {
            return DefaultFilterQuality;
        }
    }

    /* JADX INFO: compiled from: DrawScope.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        /* JADX INFO: renamed from: drawImage-AZ2fEMs, reason: not valid java name */
        public static void m4723drawImageAZ2fEMs(@NotNull DrawScope drawScope, @NotNull ImageBitmap imageBitmap, long j4, long j6, long j7, long j8, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float f4, @NotNull DrawStyle drawStyle, @Nullable ColorFilter colorFilter, int i, int i6) {
            DrawScope.super.mo4616drawImageAZ2fEMs(imageBitmap, j4, j6, j7, j8, f4, drawStyle, colorFilter, i, i6);
        }

        @Deprecated
        /* JADX INFO: renamed from: getCenter-F1C5BW0, reason: not valid java name */
        public static long m4738getCenterF1C5BW0(@NotNull DrawScope drawScope) {
            return DrawScope.super.mo4713getCenterF1C5BW0();
        }

        @Deprecated
        /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
        public static long m4739getSizeNHjbRc(@NotNull DrawScope drawScope) {
            return DrawScope.super.mo4714getSizeNHjbRc();
        }

        @Deprecated
        /* JADX INFO: renamed from: record-JVtK1S4, reason: not valid java name */
        public static void m4740recordJVtK1S4(@NotNull DrawScope drawScope, @NotNull GraphicsLayer graphicsLayer, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
            DrawScope.super.mo4715recordJVtK1S4(graphicsLayer, j4, function1);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx--R2X_6o, reason: not valid java name */
        public static int m4742roundToPxR2X_6o(@NotNull DrawScope drawScope, long j4) {
            return DrawScope.super.mo357roundToPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: roundToPx-0680j_4, reason: not valid java name */
        public static int m4743roundToPx0680j_4(@NotNull DrawScope drawScope, float f4) {
            return DrawScope.super.mo358roundToPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-GaN1DYA, reason: not valid java name */
        public static float m4744toDpGaN1DYA(@NotNull DrawScope drawScope, long j4) {
            return DrawScope.super.mo359toDpGaN1DYA(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m4745toDpu2uoSUM(@NotNull DrawScope drawScope, float f4) {
            return DrawScope.super.mo360toDpu2uoSUM(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDpSize-k-rfVVM, reason: not valid java name */
        public static long m4747toDpSizekrfVVM(@NotNull DrawScope drawScope, long j4) {
            return DrawScope.super.mo362toDpSizekrfVVM(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx--R2X_6o, reason: not valid java name */
        public static float m4748toPxR2X_6o(@NotNull DrawScope drawScope, long j4) {
            return DrawScope.super.mo363toPxR2X_6o(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toPx-0680j_4, reason: not valid java name */
        public static float m4749toPx0680j_4(@NotNull DrawScope drawScope, float f4) {
            return DrawScope.super.mo364toPx0680j_4(f4);
        }

        @Stable
        @Deprecated
        @NotNull
        public static Rect toRect(@NotNull DrawScope drawScope, @NotNull DpRect dpRect) {
            return DrawScope.super.toRect(dpRect);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSize-XkaWNTQ, reason: not valid java name */
        public static long m4750toSizeXkaWNTQ(@NotNull DrawScope drawScope, long j4) {
            return DrawScope.super.mo365toSizeXkaWNTQ(j4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-0xMU5do, reason: not valid java name */
        public static long m4751toSp0xMU5do(@NotNull DrawScope drawScope, float f4) {
            return DrawScope.super.mo366toSp0xMU5do(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m4752toSpkPz2Gy4(@NotNull DrawScope drawScope, float f4) {
            return DrawScope.super.mo367toSpkPz2Gy4(f4);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toDp-u2uoSUM, reason: not valid java name */
        public static float m4746toDpu2uoSUM(@NotNull DrawScope drawScope, int i) {
            return DrawScope.super.mo361toDpu2uoSUM(i);
        }

        @Stable
        @Deprecated
        /* JADX INFO: renamed from: toSp-kPz2Gy4, reason: not valid java name */
        public static long m4753toSpkPz2Gy4(@NotNull DrawScope drawScope, int i) {
            return DrawScope.super.mo368toSpkPz2Gy4(i);
        }
    }

    /* JADX INFO: renamed from: drawArc-illE91I$default, reason: not valid java name */
    static /* synthetic */ void m4692drawArcillE91I$default(DrawScope drawScope, Brush brush, float f4, float f5, boolean z2, long j4, long j6, float f6, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-illE91I");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 16) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j4;
        drawScope.mo4611drawArcillE91I(brush, f4, f5, z2, jM3939getZeroF1C5BW0, (i6 & 32) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j6, (i6 & 64) != 0 ? 1.0f : f6, (i6 & 128) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 256) != 0 ? null : colorFilter, (i6 & 512) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawArc-yD3GUKo$default, reason: not valid java name */
    static /* synthetic */ void m4693drawArcyD3GUKo$default(DrawScope drawScope, long j4, float f4, float f5, boolean z2, long j6, long j7, float f6, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 16) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j6;
        drawScope.mo4612drawArcyD3GUKo(j4, f4, f5, z2, jM3939getZeroF1C5BW0, (i6 & 32) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j7, (i6 & 64) != 0 ? 1.0f : f6, (i6 & 128) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 256) != 0 ? null : colorFilter, (i6 & 512) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawCircle-V9BoPsw$default, reason: not valid java name */
    static /* synthetic */ void m4694drawCircleV9BoPsw$default(DrawScope drawScope, Brush brush, float f4, long j4, float f5, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-V9BoPsw");
        }
        drawScope.mo4613drawCircleV9BoPsw(brush, (i6 & 2) != 0 ? Size.m3991getMinDimensionimpl(drawScope.mo4714getSizeNHjbRc()) / 2.0f : f4, (i6 & 4) != 0 ? drawScope.mo4713getCenterF1C5BW0() : j4, (i6 & 8) != 0 ? 1.0f : f5, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawCircle-VaOC9Bg$default, reason: not valid java name */
    static /* synthetic */ void m4695drawCircleVaOC9Bg$default(DrawScope drawScope, long j4, float f4, long j6, float f5, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg");
        }
        drawScope.mo4614drawCircleVaOC9Bg(j4, (i6 & 2) != 0 ? Size.m3991getMinDimensionimpl(drawScope.mo4714getSizeNHjbRc()) / 2.0f : f4, (i6 & 4) != 0 ? drawScope.mo4713getCenterF1C5BW0() : j6, (i6 & 8) != 0 ? 1.0f : f5, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawImage-9jGpkUE$default, reason: not valid java name */
    static /* synthetic */ void m4696drawImage9jGpkUE$default(DrawScope drawScope, ImageBitmap imageBitmap, long j4, long j6, long j7, long j8, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-9jGpkUE");
        }
        long jM6766getZeronOccac = (i6 & 2) != 0 ? IntOffset.INSTANCE.m6766getZeronOccac() : j4;
        long jIntSize = (i6 & 4) != 0 ? IntSizeKt.IntSize(imageBitmap.getWidth(), imageBitmap.getHeight()) : j6;
        drawScope.mo4615drawImage9jGpkUE(imageBitmap, jM6766getZeronOccac, jIntSize, (i6 & 8) != 0 ? IntOffset.INSTANCE.m6766getZeronOccac() : j7, (i6 & 16) != 0 ? jIntSize : j8, (i6 & 32) != 0 ? 1.0f : f4, (i6 & 64) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 128) != 0 ? null : colorFilter, (i6 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawImage-AZ2fEMs$default, reason: not valid java name */
    static /* synthetic */ void m4697drawImageAZ2fEMs$default(DrawScope drawScope, ImageBitmap imageBitmap, long j4, long j6, long j7, long j8, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs");
        }
        long jM6766getZeronOccac = (i7 & 2) != 0 ? IntOffset.INSTANCE.m6766getZeronOccac() : j4;
        long jIntSize = (i7 & 4) != 0 ? IntSizeKt.IntSize(imageBitmap.getWidth(), imageBitmap.getHeight()) : j6;
        drawScope.mo4616drawImageAZ2fEMs(imageBitmap, jM6766getZeronOccac, jIntSize, (i7 & 8) != 0 ? IntOffset.INSTANCE.m6766getZeronOccac() : j7, (i7 & 16) != 0 ? jIntSize : j8, (i7 & 32) != 0 ? 1.0f : f4, (i7 & 64) != 0 ? Fill.INSTANCE : drawStyle, (i7 & 128) != 0 ? null : colorFilter, (i7 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i, (i7 & 512) != 0 ? INSTANCE.m4717getDefaultFilterQualityfv9h1I() : i6);
    }

    /* JADX INFO: renamed from: drawImage-gbVJVH8$default, reason: not valid java name */
    static /* synthetic */ void m4698drawImagegbVJVH8$default(DrawScope drawScope, ImageBitmap imageBitmap, long j4, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8");
        }
        drawScope.mo4617drawImagegbVJVH8(imageBitmap, (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j4, (i6 & 4) != 0 ? 1.0f : f4, (i6 & 8) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 16) != 0 ? null : colorFilter, (i6 & 32) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawLine-1RTmtNc$default, reason: not valid java name */
    static /* synthetic */ void m4699drawLine1RTmtNc$default(DrawScope drawScope, Brush brush, long j4, long j6, float f4, int i, PathEffect pathEffect, float f5, ColorFilter colorFilter, int i6, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-1RTmtNc");
        }
        drawScope.mo4618drawLine1RTmtNc(brush, j4, j6, (i7 & 8) != 0 ? 0.0f : f4, (i7 & 16) != 0 ? Stroke.INSTANCE.m4785getDefaultCapKaPHkGw() : i, (i7 & 32) != 0 ? null : pathEffect, (i7 & 64) != 0 ? 1.0f : f5, (i7 & 128) != 0 ? null : colorFilter, (i7 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i6);
    }

    /* JADX INFO: renamed from: drawLine-NGM6Ib0$default, reason: not valid java name */
    static /* synthetic */ void m4700drawLineNGM6Ib0$default(DrawScope drawScope, long j4, long j6, long j7, float f4, int i, PathEffect pathEffect, float f5, ColorFilter colorFilter, int i6, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawLine-NGM6Ib0");
        }
        drawScope.mo4619drawLineNGM6Ib0(j4, j6, j7, (i7 & 8) != 0 ? 0.0f : f4, (i7 & 16) != 0 ? Stroke.INSTANCE.m4785getDefaultCapKaPHkGw() : i, (i7 & 32) != 0 ? null : pathEffect, (i7 & 64) != 0 ? 1.0f : f5, (i7 & 128) != 0 ? null : colorFilter, (i7 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i6);
    }

    /* JADX INFO: renamed from: drawOval-AsUm42w$default, reason: not valid java name */
    static /* synthetic */ void m4701drawOvalAsUm42w$default(DrawScope drawScope, Brush brush, long j4, long j6, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawOval-AsUm42w");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j4;
        drawScope.mo4620drawOvalAsUm42w(brush, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j6, (i6 & 8) != 0 ? 1.0f : f4, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawOval-n-J9OG0$default, reason: not valid java name */
    static /* synthetic */ void m4702drawOvalnJ9OG0$default(DrawScope drawScope, long j4, long j6, long j7, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawOval-n-J9OG0");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j6;
        drawScope.mo4621drawOvalnJ9OG0(j4, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j7, (i6 & 8) != 0 ? 1.0f : f4, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawPath-GBMwjPU$default, reason: not valid java name */
    static /* synthetic */ void m4703drawPathGBMwjPU$default(DrawScope drawScope, Path path, Brush brush, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU");
        }
        if ((i6 & 4) != 0) {
            f4 = 1.0f;
        }
        float f5 = f4;
        if ((i6 & 8) != 0) {
            drawStyle = Fill.INSTANCE;
        }
        DrawStyle drawStyle2 = drawStyle;
        if ((i6 & 16) != 0) {
            colorFilter = null;
        }
        ColorFilter colorFilter2 = colorFilter;
        if ((i6 & 32) != 0) {
            i = INSTANCE.m4716getDefaultBlendMode0nO6VwU();
        }
        drawScope.mo4622drawPathGBMwjPU(path, brush, f5, drawStyle2, colorFilter2, i);
    }

    /* JADX INFO: renamed from: drawPath-LG529CI$default, reason: not valid java name */
    static /* synthetic */ void m4704drawPathLG529CI$default(DrawScope drawScope, Path path, long j4, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPath-LG529CI");
        }
        drawScope.mo4623drawPathLG529CI(path, j4, (i6 & 4) != 0 ? 1.0f : f4, (i6 & 8) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 16) != 0 ? null : colorFilter, (i6 & 32) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawPoints-F8ZwMP8$default, reason: not valid java name */
    static /* synthetic */ void m4705drawPointsF8ZwMP8$default(DrawScope drawScope, List list, int i, long j4, float f4, int i6, PathEffect pathEffect, float f5, ColorFilter colorFilter, int i7, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPoints-F8ZwMP8");
        }
        drawScope.mo4624drawPointsF8ZwMP8(list, i, j4, (i8 & 8) != 0 ? 0.0f : f4, (i8 & 16) != 0 ? StrokeCap.INSTANCE.m4516getButtKaPHkGw() : i6, (i8 & 32) != 0 ? null : pathEffect, (i8 & 64) != 0 ? 1.0f : f5, (i8 & 128) != 0 ? null : colorFilter, (i8 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i7);
    }

    /* JADX INFO: renamed from: drawPoints-Gsft0Ws$default, reason: not valid java name */
    static /* synthetic */ void m4706drawPointsGsft0Ws$default(DrawScope drawScope, List list, int i, Brush brush, float f4, int i6, PathEffect pathEffect, float f5, ColorFilter colorFilter, int i7, int i8, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawPoints-Gsft0Ws");
        }
        drawScope.mo4625drawPointsGsft0Ws(list, i, brush, (i8 & 8) != 0 ? 0.0f : f4, (i8 & 16) != 0 ? StrokeCap.INSTANCE.m4516getButtKaPHkGw() : i6, (i8 & 32) != 0 ? null : pathEffect, (i8 & 64) != 0 ? 1.0f : f5, (i8 & 128) != 0 ? null : colorFilter, (i8 & 256) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i7);
    }

    /* JADX INFO: renamed from: drawRect-AsUm42w$default, reason: not valid java name */
    static /* synthetic */ void m4707drawRectAsUm42w$default(DrawScope drawScope, Brush brush, long j4, long j6, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-AsUm42w");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j4;
        drawScope.mo4626drawRectAsUm42w(brush, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j6, (i6 & 8) != 0 ? 1.0f : f4, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawRect-n-J9OG0$default, reason: not valid java name */
    static /* synthetic */ void m4708drawRectnJ9OG0$default(DrawScope drawScope, long j4, long j6, long j7, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j6;
        drawScope.mo4627drawRectnJ9OG0(j4, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j7, (i6 & 8) != 0 ? 1.0f : f4, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? null : colorFilter, (i6 & 64) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawRoundRect-ZuiqVtQ$default, reason: not valid java name */
    static /* synthetic */ void m4709drawRoundRectZuiqVtQ$default(DrawScope drawScope, Brush brush, long j4, long j6, long j7, float f4, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j4;
        drawScope.mo4628drawRoundRectZuiqVtQ(brush, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j6, (i6 & 8) != 0 ? CornerRadius.INSTANCE.m3908getZerokKHJgLs() : j7, (i6 & 16) != 0 ? 1.0f : f4, (i6 & 32) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 64) != 0 ? null : colorFilter, (i6 & 128) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: drawRoundRect-u-Aw5IA$default, reason: not valid java name */
    static /* synthetic */ void m4710drawRoundRectuAw5IA$default(DrawScope drawScope, long j4, long j6, long j7, long j8, DrawStyle drawStyle, float f4, ColorFilter colorFilter, int i, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA");
        }
        long jM3939getZeroF1C5BW0 = (i6 & 2) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : j6;
        drawScope.mo4629drawRoundRectuAw5IA(j4, jM3939getZeroF1C5BW0, (i6 & 4) != 0 ? drawScope.m4711offsetSizePENXr5M(drawScope.mo4714getSizeNHjbRc(), jM3939getZeroF1C5BW0) : j7, (i6 & 8) != 0 ? CornerRadius.INSTANCE.m3908getZerokKHJgLs() : j8, (i6 & 16) != 0 ? Fill.INSTANCE : drawStyle, (i6 & 32) != 0 ? 1.0f : f4, (i6 & 64) != 0 ? null : colorFilter, (i6 & 128) != 0 ? INSTANCE.m4716getDefaultBlendMode0nO6VwU() : i);
    }

    /* JADX INFO: renamed from: offsetSize-PENXr5M, reason: not valid java name */
    private default long m4711offsetSizePENXr5M(long j4, long j6) {
        return SizeKt.Size(Size.m3992getWidthimpl(j4) - Offset.m3923getXimpl(j6), Size.m3989getHeightimpl(j4) - Offset.m3924getYimpl(j6));
    }

    /* JADX INFO: renamed from: record-JVtK1S4$default, reason: not valid java name */
    static /* synthetic */ void m4712recordJVtK1S4$default(DrawScope drawScope, GraphicsLayer graphicsLayer, long j4, Function1 function1, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: record-JVtK1S4");
        }
        if ((i & 1) != 0) {
            j4 = IntSizeKt.m6809toIntSizeuvyYCjk(drawScope.mo4714getSizeNHjbRc());
        }
        drawScope.mo4715recordJVtK1S4(graphicsLayer, j4, function1);
    }

    /* JADX INFO: renamed from: drawArc-illE91I */
    void mo4611drawArcillE91I(@NotNull Brush brush, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawArc-yD3GUKo */
    void mo4612drawArcyD3GUKo(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawCircle-V9BoPsw */
    void mo4613drawCircleV9BoPsw(@NotNull Brush brush, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawCircle-VaOC9Bg */
    void mo4614drawCircleVaOC9Bg(long color, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    @Deprecated
    /* JADX INFO: renamed from: drawImage-9jGpkUE */
    /* synthetic */ void mo4615drawImage9jGpkUE(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawImage-AZ2fEMs */
    default void mo4616drawImageAZ2fEMs(@NotNull ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode, int filterQuality) {
        m4697drawImageAZ2fEMs$default(this, image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, 0, 512, null);
    }

    /* JADX INFO: renamed from: drawImage-gbVJVH8 */
    void mo4617drawImagegbVJVH8(@NotNull ImageBitmap image, long topLeft, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawLine-1RTmtNc */
    void mo4618drawLine1RTmtNc(@NotNull Brush brush, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawLine-NGM6Ib0 */
    void mo4619drawLineNGM6Ib0(long color, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawOval-AsUm42w */
    void mo4620drawOvalAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawOval-n-J9OG0 */
    void mo4621drawOvalnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawPath-GBMwjPU */
    void mo4622drawPathGBMwjPU(@NotNull Path path, @NotNull Brush brush, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawPath-LG529CI */
    void mo4623drawPathLG529CI(@NotNull Path path, long color, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawPoints-F8ZwMP8 */
    void mo4624drawPointsF8ZwMP8(@NotNull List<Offset> points, int pointMode, long color, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawPoints-Gsft0Ws */
    void mo4625drawPointsGsft0Ws(@NotNull List<Offset> points, int pointMode, @NotNull Brush brush, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawRect-AsUm42w */
    void mo4626drawRectAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawRect-n-J9OG0 */
    void mo4627drawRectnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawRoundRect-ZuiqVtQ */
    void mo4628drawRoundRectZuiqVtQ(@NotNull Brush brush, long topLeft, long size, long cornerRadius, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: drawRoundRect-u-Aw5IA */
    void mo4629drawRoundRectuAw5IA(long color, long topLeft, long size, long cornerRadius, @NotNull DrawStyle style, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode);

    /* JADX INFO: renamed from: getCenter-F1C5BW0, reason: not valid java name */
    default long mo4713getCenterF1C5BW0() {
        return SizeKt.m4002getCenteruvyYCjk(getDrawContext().mo4635getSizeNHjbRc());
    }

    @NotNull
    DrawContext getDrawContext();

    @NotNull
    LayoutDirection getLayoutDirection();

    /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
    default long mo4714getSizeNHjbRc() {
        return getDrawContext().mo4635getSizeNHjbRc();
    }

    /* JADX INFO: renamed from: record-JVtK1S4, reason: not valid java name */
    default void mo4715recordJVtK1S4(@NotNull GraphicsLayer graphicsLayer, long j4, @NotNull final Function1<? super DrawScope, Unit> function1) {
        graphicsLayer.m4808recordmLhObY(this, getLayoutDirection(), j4, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.drawscope.DrawScope$record$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
                invoke2(drawScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull DrawScope drawScope) {
                DrawScope drawScope2 = this.this$0;
                Density density = drawScope.getDrawContext().getDensity();
                LayoutDirection layoutDirection = drawScope.getDrawContext().getLayoutDirection();
                Canvas canvas = drawScope.getDrawContext().getCanvas();
                long jMo4635getSizeNHjbRc = drawScope.getDrawContext().mo4635getSizeNHjbRc();
                GraphicsLayer graphicsLayer2 = drawScope.getDrawContext().getGraphicsLayer();
                Function1<DrawScope, Unit> function2 = function1;
                Density density2 = drawScope2.getDrawContext().getDensity();
                LayoutDirection layoutDirection2 = drawScope2.getDrawContext().getLayoutDirection();
                Canvas canvas2 = drawScope2.getDrawContext().getCanvas();
                long jMo4635getSizeNHjbRc2 = drawScope2.getDrawContext().mo4635getSizeNHjbRc();
                GraphicsLayer graphicsLayer3 = drawScope2.getDrawContext().getGraphicsLayer();
                DrawContext drawContext = drawScope2.getDrawContext();
                drawContext.setDensity(density);
                drawContext.setLayoutDirection(layoutDirection);
                drawContext.setCanvas(canvas);
                drawContext.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
                drawContext.setGraphicsLayer(graphicsLayer2);
                canvas.save();
                try {
                    function2.invoke(drawScope2);
                } finally {
                    canvas.restore();
                    DrawContext drawContext2 = drawScope2.getDrawContext();
                    drawContext2.setDensity(density2);
                    drawContext2.setLayoutDirection(layoutDirection2);
                    drawContext2.setCanvas(canvas2);
                    drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc2);
                    drawContext2.setGraphicsLayer(graphicsLayer3);
                }
            }
        });
    }
}
