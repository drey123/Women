package androidx.compose.ui.graphics.drawscope;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.FilterQuality;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.PaintingStyle;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CanvasDrawScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ö\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001:\u0002\u0097\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J`\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J`\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJN\u0010#\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b!\u0010\"JN\u0010#\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b$\u0010%JF\u0010*\u001a\u00020\u00142\u0006\u0010'\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b(\u0010)J^\u0010*\u001a\u00020\u00142\u0006\u0010'\u001a\u00020&2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020-2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017ø\u0001\u0000¢\u0006\u0004\b1\u00102Jf\u0010*\u001a\u00020\u00142\u0006\u0010'\u001a\u00020&2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020+2\u0006\u00100\u001a\u00020-2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00104\u001a\u000203H\u0016ø\u0001\u0000¢\u0006\u0004\b5\u00106JV\u0010;\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00108\u001a\u0002072\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b9\u0010:JV\u0010;\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00108\u001a\u0002072\u0006\u0010 \u001a\u00020\u001f2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b<\u0010=JN\u0010B\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b@\u0010AJN\u0010B\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\u00062\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bC\u0010DJN\u0010F\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bE\u0010\"JN\u0010F\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bG\u0010%Jf\u0010N\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\t2\u0006\u0010K\u001a\u00020J2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bL\u0010MJf\u0010N\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\t2\u0006\u0010I\u001a\u00020\t2\u0006\u0010K\u001a\u00020J2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bO\u0010PJF\u0010U\u001a\u00020\u00142\u0006\u0010R\u001a\u00020Q2\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bS\u0010TJF\u0010U\u001a\u00020\u00142\u0006\u0010R\u001a\u00020Q2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\bV\u0010WJf\u0010^\u001a\u00020\u00142\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00060X2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\\\u0010]Jf\u0010^\u001a\u00020\u00142\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00060X2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b_\u0010`JG\u0010k\u001a\u00020\u00142\u0006\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00140gH\u0086\bø\u0001\u0000¢\u0006\u0004\bi\u0010jJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010nJ\u000f\u0010o\u001a\u00020lH\u0002¢\u0006\u0004\bo\u0010nJ\u0017\u0010q\u001a\u00020l2\u0006\u0010p\u001a\u00020\u001fH\u0002¢\u0006\u0004\bq\u0010rJJ\u0010u\u001a\u00020l2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u001f2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u000203H\u0002ø\u0001\u0000¢\u0006\u0004\bs\u0010tJH\u0010u\u001a\u00020l2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u000203H\u0002ø\u0001\u0000¢\u0006\u0004\bv\u0010wJj\u0010}\u001a\u00020l2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020y2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u000203H\u0002ø\u0001\u0000¢\u0006\u0004\b{\u0010|Jl\u0010}\u001a\u00020l2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020y2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0001\u0010\u000f\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u00104\u001a\u000203H\u0002ø\u0001\u0000¢\u0006\u0004\b~\u0010\u007fJ!\u0010\u0082\u0001\u001a\u00020\u0018*\u00020\u00182\u0006\u0010\u000f\u001a\u00020\tH\u0002ø\u0001\u0000¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001R'\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0000X\u0081\u0004¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u0012\u0005\b\u0088\u0001\u0010\u0003\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008f\u0001R\u0016\u0010d\u001a\u00020c8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0016\u0010b\u001a\u00020\t8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\t8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0094\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0098\u0001"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "<init>", "()V", "Landroidx/compose/ui/graphics/Brush;", "brush", "Landroidx/compose/ui/geometry/Offset;", ViewProps.START, ViewProps.END, "", "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "cap", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "alpha", "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "", "drawLine-1RTmtNc", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawLine", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "drawLine-NGM6Ib0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "topLeft", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "drawRect-AsUm42w", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect", "drawRect-n-J9OG0", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "drawImage-gbVJVH8", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawImage", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "Landroidx/compose/ui/unit/IntSize;", "srcSize", "dstOffset", "dstSize", "drawImage-9jGpkUE", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "drawImage-AZ2fEMs", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "drawRoundRect-ZuiqVtQ", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRoundRect", "drawRoundRect-u-Aw5IA", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "radius", "center", "drawCircle-V9BoPsw", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle", "drawCircle-VaOC9Bg", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval-AsUm42w", "drawOval", "drawOval-n-J9OG0", "startAngle", "sweepAngle", "", "useCenter", "drawArc-illE91I", "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawArc", "drawArc-yD3GUKo", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/Path;", "path", "drawPath-LG529CI", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath", "drawPath-GBMwjPU", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "", "points", "Landroidx/compose/ui/graphics/PointMode;", "pointMode", "drawPoints-F8ZwMP8", "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints", "drawPoints-Gsft0Ws", "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Lkotlin/Function1;", "block", "draw-yzxVdVo", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V", "draw", "Landroidx/compose/ui/graphics/Paint;", "obtainFillPaint", "()Landroidx/compose/ui/graphics/Paint;", "obtainStrokePaint", "drawStyle", "selectPaint", "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;", "configurePaint-swdJneE", "(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "configurePaint", "configurePaint-2qPWKa0", "(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "miter", "Landroidx/compose/ui/graphics/StrokeJoin;", "join", "configureStrokePaint-Q_0CZUI", "(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "configureStrokePaint", "configureStrokePaint-ho4zsrM", "(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;", "modulate-5vOe2sY", "(JF)J", "modulate", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "drawParams", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "getDrawParams", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "getDrawParams$annotations", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "drawContext", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "getDrawContext", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "fillPaint", "Landroidx/compose/ui/graphics/Paint;", "strokePaint", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "getDensity", "()F", "getFontScale", "fontScale", "DrawParams", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class CanvasDrawScope implements DrawScope {

    @Nullable
    private Paint fillPaint;

    @Nullable
    private Paint strokePaint;

    @NotNull
    private final DrawParams drawParams = new DrawParams(null, null, null, 0, 15, null);

    @NotNull
    private final DrawContext drawContext = new DrawContext() { // from class: androidx.compose.ui.graphics.drawscope.CanvasDrawScope$drawContext$1

        @Nullable
        private GraphicsLayer graphicsLayer;

        @NotNull
        private final DrawTransform transform = CanvasDrawScopeKt.asDrawTransform(this);

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        @NotNull
        public Canvas getCanvas() {
            return this.this$0.getDrawParams().getCanvas();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        @NotNull
        public Density getDensity() {
            return this.this$0.getDrawParams().getDensity();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        @Nullable
        public GraphicsLayer getGraphicsLayer() {
            return this.graphicsLayer;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        @NotNull
        public LayoutDirection getLayoutDirection() {
            return this.this$0.getDrawParams().getLayoutDirection();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
        public long mo4635getSizeNHjbRc() {
            return this.this$0.getDrawParams().m4633getSizeNHjbRc();
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        @NotNull
        public DrawTransform getTransform() {
            return this.transform;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void setCanvas(@NotNull Canvas canvas) {
            this.this$0.getDrawParams().setCanvas(canvas);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void setDensity(@NotNull Density density) {
            this.this$0.getDrawParams().setDensity(density);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void setGraphicsLayer(@Nullable GraphicsLayer graphicsLayer) {
            this.graphicsLayer = graphicsLayer;
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        public void setLayoutDirection(@NotNull LayoutDirection layoutDirection) {
            this.this$0.getDrawParams().setLayoutDirection(layoutDirection);
        }

        @Override // androidx.compose.ui.graphics.drawscope.DrawContext
        /* JADX INFO: renamed from: setSize-uvyYCjk, reason: not valid java name */
        public void mo4636setSizeuvyYCjk(long j4) {
            this.this$0.getDrawParams().m4634setSizeuvyYCjk(j4);
        }
    };

    /* JADX INFO: compiled from: CanvasDrawScope.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\u0016\u0010\u001f\u001a\u00020\tHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b \u0010\u0018J;\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020(HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\b\u001a\u00020\tX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006+"}, d2 = {"Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "", "density", "Landroidx/compose/ui/unit/Density;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "size", "Landroidx/compose/ui/geometry/Size;", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCanvas", "()Landroidx/compose/ui/graphics/Canvas;", "setCanvas", "(Landroidx/compose/ui/graphics/Canvas;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "J", "component1", "component2", "component3", "component4", "component4-NH-jbRc", "copy", "copy-Ug5Nnss", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;J)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui-graphics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class DrawParams {

        @NotNull
        private Canvas canvas;

        @NotNull
        private Density density;

        @NotNull
        private LayoutDirection layoutDirection;
        private long size;

        public /* synthetic */ DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long j4, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, layoutDirection, canvas, j4);
        }

        /* JADX INFO: renamed from: copy-Ug5Nnss$default, reason: not valid java name */
        public static /* synthetic */ DrawParams m4630copyUg5Nnss$default(DrawParams drawParams, Density density, LayoutDirection layoutDirection, Canvas canvas, long j4, int i, Object obj) {
            if ((i & 1) != 0) {
                density = drawParams.density;
            }
            if ((i & 2) != 0) {
                layoutDirection = drawParams.layoutDirection;
            }
            LayoutDirection layoutDirection2 = layoutDirection;
            if ((i & 4) != 0) {
                canvas = drawParams.canvas;
            }
            Canvas canvas2 = canvas;
            if ((i & 8) != 0) {
                j4 = drawParams.size;
            }
            return drawParams.m4632copyUg5Nnss(density, layoutDirection2, canvas2, j4);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Density getDensity() {
            return this.density;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Canvas getCanvas() {
            return this.canvas;
        }

        /* JADX INFO: renamed from: component4-NH-jbRc, reason: not valid java name and from getter */
        public final long getSize() {
            return this.size;
        }

        @NotNull
        /* JADX INFO: renamed from: copy-Ug5Nnss, reason: not valid java name */
        public final DrawParams m4632copyUg5Nnss(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull Canvas canvas, long size) {
            return new DrawParams(density, layoutDirection, canvas, size, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DrawParams)) {
                return false;
            }
            DrawParams drawParams = (DrawParams) other;
            return Intrinsics.areEqual(this.density, drawParams.density) && this.layoutDirection == drawParams.layoutDirection && Intrinsics.areEqual(this.canvas, drawParams.canvas) && Size.m3988equalsimpl0(this.size, drawParams.size);
        }

        @NotNull
        public final Canvas getCanvas() {
            return this.canvas;
        }

        @NotNull
        public final Density getDensity() {
            return this.density;
        }

        @NotNull
        public final LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        /* JADX INFO: renamed from: getSize-NH-jbRc, reason: not valid java name */
        public final long m4633getSizeNHjbRc() {
            return this.size;
        }

        public int hashCode() {
            return Size.m3993hashCodeimpl(this.size) + ((this.canvas.hashCode() + ((this.layoutDirection.hashCode() + (this.density.hashCode() * 31)) * 31)) * 31);
        }

        public final void setCanvas(@NotNull Canvas canvas) {
            this.canvas = canvas;
        }

        public final void setDensity(@NotNull Density density) {
            this.density = density;
        }

        public final void setLayoutDirection(@NotNull LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        /* JADX INFO: renamed from: setSize-uvyYCjk, reason: not valid java name */
        public final void m4634setSizeuvyYCjk(long j4) {
            this.size = j4;
        }

        @NotNull
        public String toString() {
            return "DrawParams(density=" + this.density + ", layoutDirection=" + this.layoutDirection + ", canvas=" + this.canvas + ", size=" + ((Object) Size.m3996toStringimpl(this.size)) + ')';
        }

        private DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long j4) {
            this.density = density;
            this.layoutDirection = layoutDirection;
            this.canvas = canvas;
            this.size = j4;
        }

        public /* synthetic */ DrawParams(Density density, LayoutDirection layoutDirection, Canvas canvas, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? DrawContextKt.getDefaultDensity() : density, (i & 2) != 0 ? LayoutDirection.Ltr : layoutDirection, (i & 4) != 0 ? new EmptyCanvas() : canvas, (i & 8) != 0 ? Size.INSTANCE.m4001getZeroNHjbRc() : j4, null);
        }
    }

    /* JADX INFO: renamed from: configurePaint-2qPWKa0, reason: not valid java name */
    private final Paint m4601configurePaint2qPWKa0(long color, DrawStyle style, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint paintSelectPaint = selectPaint(style);
        long jM4609modulate5vOe2sY = m4609modulate5vOe2sY(color, alpha);
        if (!Color.m4165equalsimpl0(paintSelectPaint.mo4037getColor0d7_KjU(), jM4609modulate5vOe2sY)) {
            paintSelectPaint.mo4043setColor8_81llA(jM4609modulate5vOe2sY);
        }
        if (paintSelectPaint.getInternalShader() != null) {
            paintSelectPaint.setShader(null);
        }
        if (!Intrinsics.areEqual(paintSelectPaint.getInternalColorFilter(), colorFilter)) {
            paintSelectPaint.setColorFilter(colorFilter);
        }
        if (!BlendMode.m4075equalsimpl0(paintSelectPaint.get_blendMode(), blendMode)) {
            paintSelectPaint.mo4042setBlendModes9anfk8(blendMode);
        }
        if (!FilterQuality.m4258equalsimpl0(paintSelectPaint.mo4038getFilterQualityfv9h1I(), filterQuality)) {
            paintSelectPaint.mo4044setFilterQualityvDHp3xo(filterQuality);
        }
        return paintSelectPaint;
    }

    /* JADX INFO: renamed from: configurePaint-2qPWKa0$default, reason: not valid java name */
    public static /* synthetic */ Paint m4602configurePaint2qPWKa0$default(CanvasDrawScope canvasDrawScope, long j4, DrawStyle drawStyle, float f4, ColorFilter colorFilter, int i, int i6, int i7, Object obj) {
        return canvasDrawScope.m4601configurePaint2qPWKa0(j4, drawStyle, f4, colorFilter, i, (i7 & 32) != 0 ? DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I() : i6);
    }

    /* JADX INFO: renamed from: configurePaint-swdJneE, reason: not valid java name */
    private final Paint m4603configurePaintswdJneE(Brush brush, DrawStyle style, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint paintSelectPaint = selectPaint(style);
        if (brush != null) {
            brush.mo4111applyToPq9zytI(mo4714getSizeNHjbRc(), paintSelectPaint, alpha);
        } else {
            if (paintSelectPaint.getInternalShader() != null) {
                paintSelectPaint.setShader(null);
            }
            long jMo4037getColor0d7_KjU = paintSelectPaint.mo4037getColor0d7_KjU();
            Color.Companion companion = Color.INSTANCE;
            if (!Color.m4165equalsimpl0(jMo4037getColor0d7_KjU, companion.m4190getBlack0d7_KjU())) {
                paintSelectPaint.mo4043setColor8_81llA(companion.m4190getBlack0d7_KjU());
            }
            if (paintSelectPaint.getAlpha() != alpha) {
                paintSelectPaint.setAlpha(alpha);
            }
        }
        if (!Intrinsics.areEqual(paintSelectPaint.getInternalColorFilter(), colorFilter)) {
            paintSelectPaint.setColorFilter(colorFilter);
        }
        if (!BlendMode.m4075equalsimpl0(paintSelectPaint.get_blendMode(), blendMode)) {
            paintSelectPaint.mo4042setBlendModes9anfk8(blendMode);
        }
        if (!FilterQuality.m4258equalsimpl0(paintSelectPaint.mo4038getFilterQualityfv9h1I(), filterQuality)) {
            paintSelectPaint.mo4044setFilterQualityvDHp3xo(filterQuality);
        }
        return paintSelectPaint;
    }

    /* JADX INFO: renamed from: configurePaint-swdJneE$default, reason: not valid java name */
    public static /* synthetic */ Paint m4604configurePaintswdJneE$default(CanvasDrawScope canvasDrawScope, Brush brush, DrawStyle drawStyle, float f4, ColorFilter colorFilter, int i, int i6, int i7, Object obj) {
        if ((i7 & 32) != 0) {
            i6 = DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I();
        }
        return canvasDrawScope.m4603configurePaintswdJneE(brush, drawStyle, f4, colorFilter, i, i6);
    }

    /* JADX INFO: renamed from: configureStrokePaint-Q_0CZUI, reason: not valid java name */
    private final Paint m4605configureStrokePaintQ_0CZUI(long color, float strokeWidth, float miter, int cap, int join, PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint paintObtainStrokePaint = obtainStrokePaint();
        long jM4609modulate5vOe2sY = m4609modulate5vOe2sY(color, alpha);
        if (!Color.m4165equalsimpl0(paintObtainStrokePaint.mo4037getColor0d7_KjU(), jM4609modulate5vOe2sY)) {
            paintObtainStrokePaint.mo4043setColor8_81llA(jM4609modulate5vOe2sY);
        }
        if (paintObtainStrokePaint.getInternalShader() != null) {
            paintObtainStrokePaint.setShader(null);
        }
        if (!Intrinsics.areEqual(paintObtainStrokePaint.getInternalColorFilter(), colorFilter)) {
            paintObtainStrokePaint.setColorFilter(colorFilter);
        }
        if (!BlendMode.m4075equalsimpl0(paintObtainStrokePaint.get_blendMode(), blendMode)) {
            paintObtainStrokePaint.mo4042setBlendModes9anfk8(blendMode);
        }
        if (paintObtainStrokePaint.getStrokeWidth() != strokeWidth) {
            paintObtainStrokePaint.setStrokeWidth(strokeWidth);
        }
        if (paintObtainStrokePaint.getStrokeMiterLimit() != miter) {
            paintObtainStrokePaint.setStrokeMiterLimit(miter);
        }
        if (!StrokeCap.m4512equalsimpl0(paintObtainStrokePaint.mo4039getStrokeCapKaPHkGw(), cap)) {
            paintObtainStrokePaint.mo4045setStrokeCapBeK7IIE(cap);
        }
        if (!StrokeJoin.m4522equalsimpl0(paintObtainStrokePaint.mo4040getStrokeJoinLxFBmk8(), join)) {
            paintObtainStrokePaint.mo4046setStrokeJoinWw9F2mQ(join);
        }
        if (!Intrinsics.areEqual(paintObtainStrokePaint.getPathEffect(), pathEffect)) {
            paintObtainStrokePaint.setPathEffect(pathEffect);
        }
        if (!FilterQuality.m4258equalsimpl0(paintObtainStrokePaint.mo4038getFilterQualityfv9h1I(), filterQuality)) {
            paintObtainStrokePaint.mo4044setFilterQualityvDHp3xo(filterQuality);
        }
        return paintObtainStrokePaint;
    }

    /* JADX INFO: renamed from: configureStrokePaint-Q_0CZUI$default, reason: not valid java name */
    public static /* synthetic */ Paint m4606configureStrokePaintQ_0CZUI$default(CanvasDrawScope canvasDrawScope, long j4, float f4, float f5, int i, int i6, PathEffect pathEffect, float f6, ColorFilter colorFilter, int i7, int i8, int i9, Object obj) {
        return canvasDrawScope.m4605configureStrokePaintQ_0CZUI(j4, f4, f5, i, i6, pathEffect, f6, colorFilter, i7, (i9 & 512) != 0 ? DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I() : i8);
    }

    /* JADX INFO: renamed from: configureStrokePaint-ho4zsrM, reason: not valid java name */
    private final Paint m4607configureStrokePaintho4zsrM(Brush brush, float strokeWidth, float miter, int cap, int join, PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, ColorFilter colorFilter, int blendMode, int filterQuality) {
        Paint paintObtainStrokePaint = obtainStrokePaint();
        if (brush != null) {
            brush.mo4111applyToPq9zytI(mo4714getSizeNHjbRc(), paintObtainStrokePaint, alpha);
        } else if (paintObtainStrokePaint.getAlpha() != alpha) {
            paintObtainStrokePaint.setAlpha(alpha);
        }
        if (!Intrinsics.areEqual(paintObtainStrokePaint.getInternalColorFilter(), colorFilter)) {
            paintObtainStrokePaint.setColorFilter(colorFilter);
        }
        if (!BlendMode.m4075equalsimpl0(paintObtainStrokePaint.get_blendMode(), blendMode)) {
            paintObtainStrokePaint.mo4042setBlendModes9anfk8(blendMode);
        }
        if (paintObtainStrokePaint.getStrokeWidth() != strokeWidth) {
            paintObtainStrokePaint.setStrokeWidth(strokeWidth);
        }
        if (paintObtainStrokePaint.getStrokeMiterLimit() != miter) {
            paintObtainStrokePaint.setStrokeMiterLimit(miter);
        }
        if (!StrokeCap.m4512equalsimpl0(paintObtainStrokePaint.mo4039getStrokeCapKaPHkGw(), cap)) {
            paintObtainStrokePaint.mo4045setStrokeCapBeK7IIE(cap);
        }
        if (!StrokeJoin.m4522equalsimpl0(paintObtainStrokePaint.mo4040getStrokeJoinLxFBmk8(), join)) {
            paintObtainStrokePaint.mo4046setStrokeJoinWw9F2mQ(join);
        }
        if (!Intrinsics.areEqual(paintObtainStrokePaint.getPathEffect(), pathEffect)) {
            paintObtainStrokePaint.setPathEffect(pathEffect);
        }
        if (!FilterQuality.m4258equalsimpl0(paintObtainStrokePaint.mo4038getFilterQualityfv9h1I(), filterQuality)) {
            paintObtainStrokePaint.mo4044setFilterQualityvDHp3xo(filterQuality);
        }
        return paintObtainStrokePaint;
    }

    /* JADX INFO: renamed from: configureStrokePaint-ho4zsrM$default, reason: not valid java name */
    public static /* synthetic */ Paint m4608configureStrokePaintho4zsrM$default(CanvasDrawScope canvasDrawScope, Brush brush, float f4, float f5, int i, int i6, PathEffect pathEffect, float f6, ColorFilter colorFilter, int i7, int i8, int i9, Object obj) {
        return canvasDrawScope.m4607configureStrokePaintho4zsrM(brush, f4, f5, i, i6, pathEffect, f6, colorFilter, i7, (i9 & 512) != 0 ? DrawScope.INSTANCE.m4717getDefaultFilterQualityfv9h1I() : i8);
    }

    /* JADX INFO: renamed from: modulate-5vOe2sY, reason: not valid java name */
    private final long m4609modulate5vOe2sY(long j4, float f4) {
        return f4 == 1.0f ? j4 : Color.m4163copywmQWz5c$default(j4, Color.m4166getAlphaimpl(j4) * f4, 0.0f, 0.0f, 0.0f, 14, null);
    }

    private final Paint obtainFillPaint() {
        Paint paint = this.fillPaint;
        if (paint != null) {
            return paint;
        }
        Paint Paint = AndroidPaint_androidKt.Paint();
        Paint.mo4047setStylek9PVt8s(PaintingStyle.INSTANCE.m4430getFillTiuSbCo());
        this.fillPaint = Paint;
        return Paint;
    }

    private final Paint obtainStrokePaint() {
        Paint paint = this.strokePaint;
        if (paint != null) {
            return paint;
        }
        Paint Paint = AndroidPaint_androidKt.Paint();
        Paint.mo4047setStylek9PVt8s(PaintingStyle.INSTANCE.m4431getStrokeTiuSbCo());
        this.strokePaint = Paint;
        return Paint;
    }

    private final Paint selectPaint(DrawStyle drawStyle) {
        if (Intrinsics.areEqual(drawStyle, Fill.INSTANCE)) {
            return obtainFillPaint();
        }
        if (!(drawStyle instanceof Stroke)) {
            throw new NoWhenBranchMatchedException();
        }
        Paint paintObtainStrokePaint = obtainStrokePaint();
        Stroke stroke = (Stroke) drawStyle;
        if (paintObtainStrokePaint.getStrokeWidth() != stroke.getWidth()) {
            paintObtainStrokePaint.setStrokeWidth(stroke.getWidth());
        }
        if (!StrokeCap.m4512equalsimpl0(paintObtainStrokePaint.mo4039getStrokeCapKaPHkGw(), stroke.getCap())) {
            paintObtainStrokePaint.mo4045setStrokeCapBeK7IIE(stroke.getCap());
        }
        if (paintObtainStrokePaint.getStrokeMiterLimit() != stroke.getMiter()) {
            paintObtainStrokePaint.setStrokeMiterLimit(stroke.getMiter());
        }
        if (!StrokeJoin.m4522equalsimpl0(paintObtainStrokePaint.mo4040getStrokeJoinLxFBmk8(), stroke.getJoin())) {
            paintObtainStrokePaint.mo4046setStrokeJoinWw9F2mQ(stroke.getJoin());
        }
        if (!Intrinsics.areEqual(paintObtainStrokePaint.getPathEffect(), stroke.getPathEffect())) {
            paintObtainStrokePaint.setPathEffect(stroke.getPathEffect());
        }
        return paintObtainStrokePaint;
    }

    /* JADX INFO: renamed from: draw-yzxVdVo, reason: not valid java name */
    public final void m4610drawyzxVdVo(@NotNull Density density, @NotNull LayoutDirection layoutDirection, @NotNull Canvas canvas, long size, @NotNull Function1<? super DrawScope, Unit> block) {
        DrawParams drawParams = getDrawParams();
        Density density2 = drawParams.getDensity();
        LayoutDirection layoutDirection2 = drawParams.getLayoutDirection();
        Canvas canvas2 = drawParams.getCanvas();
        long size2 = drawParams.getSize();
        DrawParams drawParams2 = getDrawParams();
        drawParams2.setDensity(density);
        drawParams2.setLayoutDirection(layoutDirection);
        drawParams2.setCanvas(canvas);
        drawParams2.m4634setSizeuvyYCjk(size);
        canvas.save();
        block.invoke(this);
        canvas.restore();
        DrawParams drawParams3 = getDrawParams();
        drawParams3.setDensity(density2);
        drawParams3.setLayoutDirection(layoutDirection2);
        drawParams3.setCanvas(canvas2);
        drawParams3.m4634setSizeuvyYCjk(size2);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawArc-illE91I, reason: not valid java name */
    public void mo4611drawArcillE91I(@NotNull Brush brush, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawArc(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), startAngle, sweepAngle, useCenter, m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawArc-yD3GUKo, reason: not valid java name */
    public void mo4612drawArcyD3GUKo(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawArc(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), startAngle, sweepAngle, useCenter, m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawCircle-V9BoPsw, reason: not valid java name */
    public void mo4613drawCircleV9BoPsw(@NotNull Brush brush, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4020drawCircle9KIMszo(center, radius, m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawCircle-VaOC9Bg, reason: not valid java name */
    public void mo4614drawCircleVaOC9Bg(long color, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4020drawCircle9KIMszo(center, radius, m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @Deprecated
    /* JADX INFO: renamed from: drawImage-9jGpkUE, reason: not valid java name */
    public /* synthetic */ void mo4615drawImage9jGpkUE(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4022drawImageRectHPBpro0(image, srcOffset, srcSize, dstOffset, dstSize, m4604configurePaintswdJneE$default(this, null, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawImage-AZ2fEMs, reason: not valid java name */
    public void mo4616drawImageAZ2fEMs(@NotNull ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode, int filterQuality) {
        this.drawParams.getCanvas().mo4022drawImageRectHPBpro0(image, srcOffset, srcSize, dstOffset, dstSize, m4603configurePaintswdJneE(null, style, alpha, colorFilter, blendMode, filterQuality));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawImage-gbVJVH8, reason: not valid java name */
    public void mo4617drawImagegbVJVH8(@NotNull ImageBitmap image, long topLeft, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4021drawImaged4ec7I(image, topLeft, m4604configurePaintswdJneE$default(this, null, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawLine-1RTmtNc, reason: not valid java name */
    public void mo4618drawLine1RTmtNc(@NotNull Brush brush, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4023drawLineWko1d7g(start, end, m4608configureStrokePaintho4zsrM$default(this, brush, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m4527getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawLine-NGM6Ib0, reason: not valid java name */
    public void mo4619drawLineNGM6Ib0(long color, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4023drawLineWko1d7g(start, end, m4606configureStrokePaintQ_0CZUI$default(this, color, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m4527getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawOval-AsUm42w, reason: not valid java name */
    public void mo4620drawOvalAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawOval(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawOval-n-J9OG0, reason: not valid java name */
    public void mo4621drawOvalnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawOval(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPath-GBMwjPU, reason: not valid java name */
    public void mo4622drawPathGBMwjPU(@NotNull Path path, @NotNull Brush brush, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawPath(path, m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPath-LG529CI, reason: not valid java name */
    public void mo4623drawPathLG529CI(@NotNull Path path, long color, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawPath(path, m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPoints-F8ZwMP8, reason: not valid java name */
    public void mo4624drawPointsF8ZwMP8(@NotNull List<Offset> points, int pointMode, long color, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4024drawPointsO7TthRY(pointMode, points, m4606configureStrokePaintQ_0CZUI$default(this, color, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m4527getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPoints-Gsft0Ws, reason: not valid java name */
    public void mo4625drawPointsGsft0Ws(@NotNull List<Offset> points, int pointMode, @NotNull Brush brush, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().mo4024drawPointsO7TthRY(pointMode, points, m4608configureStrokePaintho4zsrM$default(this, brush, strokeWidth, 4.0f, cap, StrokeJoin.INSTANCE.m4527getMiterLxFBmk8(), pathEffect, alpha, colorFilter, blendMode, 0, 512, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRect-AsUm42w, reason: not valid java name */
    public void mo4626drawRectAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawRect(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRect-n-J9OG0, reason: not valid java name */
    public void mo4627drawRectnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawRect(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRoundRect-ZuiqVtQ, reason: not valid java name */
    public void mo4628drawRoundRectZuiqVtQ(@NotNull Brush brush, long topLeft, long size, long cornerRadius, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawRoundRect(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), CornerRadius.m3898getXimpl(cornerRadius), CornerRadius.m3899getYimpl(cornerRadius), m4604configurePaintswdJneE$default(this, brush, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRoundRect-u-Aw5IA, reason: not valid java name */
    public void mo4629drawRoundRectuAw5IA(long color, long topLeft, long size, long cornerRadius, @NotNull DrawStyle style, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.drawParams.getCanvas().drawRoundRect(Offset.m3923getXimpl(topLeft), Offset.m3924getYimpl(topLeft), Size.m3992getWidthimpl(size) + Offset.m3923getXimpl(topLeft), Size.m3989getHeightimpl(size) + Offset.m3924getYimpl(topLeft), CornerRadius.m3898getXimpl(cornerRadius), CornerRadius.m3899getYimpl(cornerRadius), m4602configurePaint2qPWKa0$default(this, color, style, alpha, colorFilter, blendMode, 0, 32, null));
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.drawParams.getDensity().getDensity();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @NotNull
    public DrawContext getDrawContext() {
        return this.drawContext;
    }

    @NotNull
    public final DrawParams getDrawParams() {
        return this.drawParams;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float getFontScale() {
        return this.drawParams.getDensity().getFontScale();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return this.drawParams.getLayoutDirection();
    }

    public static /* synthetic */ void getDrawParams$annotations() {
    }
}
