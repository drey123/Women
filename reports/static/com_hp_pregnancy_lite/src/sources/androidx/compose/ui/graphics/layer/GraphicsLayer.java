package androidx.compose.ui.graphics.layer;

import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.CornerRadius;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RoundRectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.AndroidPath;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawContextKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002½\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\n*\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010\u000eJ\u0019\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\nH\u0002¢\u0006\u0004\b'\u0010\u000eJ\u000f\u0010(\u001a\u00020\nH\u0002¢\u0006\u0004\b(\u0010\u000eJ>\u00100\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010\t\u001a\u00020\b2\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0-¢\u0006\u0002\b.¢\u0006\u0004\b0\u00101J!\u00105\u001a\u00020\n2\u0006\u00103\u001a\u0002022\b\u00104\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\nH\u0000¢\u0006\u0004\b7\u0010\u000eJ\u000f\u00108\u001a\u00020\nH\u0000¢\u0006\u0004\b8\u0010\u000eJ\u0015\u00109\u001a\u00020\n2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b9\u0010:J+\u0010?\u001a\u00020\n2\b\b\u0002\u0010\u0007\u001a\u00020;2\b\b\u0002\u0010\t\u001a\u00020<2\b\b\u0002\u0010>\u001a\u00020=¢\u0006\u0004\b?\u0010@J!\u0010A\u001a\u00020\n2\b\b\u0002\u0010\u0007\u001a\u00020;2\b\b\u0002\u0010\t\u001a\u00020<¢\u0006\u0004\bA\u0010\fJ\u0010\u0010C\u001a\u00020BH\u0086@¢\u0006\u0004\bC\u0010DR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR'\u0010N\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0-¢\u0006\u0002\b.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010MR%\u0010O\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0-¢\u0006\u0002\b.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010PR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010?R\u0016\u0010T\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010(R\u0016\u0010U\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010(R\u0016\u0010W\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u00100R\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010]R\u0016\u0010b\u001a\u00020R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010?R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u00107R\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR$\u0010v\u001a\u00020R2\u0006\u0010r\u001a\u00020R8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bs\u0010?\u001a\u0004\bt\u0010uR*\u0010\u0007\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010(\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R*\u0010\t\u001a\u00020\b2\u0006\u0010r\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b|\u0010(\u001a\u0004\b}\u0010y\"\u0004\b~\u0010{R,\u0010\u0081\u0001\u001a\u00020;2\u0006\u0010r\u001a\u00020;8\u0006@FX\u0086\u000e¢\u0006\u0013\n\u0004\b\u007f\u0010(\u001a\u0004\bh\u0010y\"\u0005\b\u0080\u0001\u0010{R4\u0010\u0085\u0001\u001a\u00020R2\u0006\u0010r\u001a\u00020R8\u0006@FX\u0086\u000e¢\u0006\u001b\n\u0004\b}\u0010?\u0012\u0005\b\u0084\u0001\u0010\u000e\u001a\u0004\b\\\u0010u\"\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bx\u0010\u0086\u0001R*\u0010\u008c\u0001\u001a\u00030\u0088\u00012\u0007\u0010r\u001a\u00030\u0088\u00018F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\ba\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R(\u0010\u0090\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bV\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R*\u0010\u0093\u0001\u001a\u00030\u0091\u00012\u0007\u0010r\u001a\u00030\u0091\u00018F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bY\u0010\u0089\u0001\"\u0006\b\u0092\u0001\u0010\u008b\u0001R.\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0094\u00012\t\u0010r\u001a\u0005\u0018\u00010\u0094\u00018F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\b_\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R(\u0010\u009a\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bw\u0010\u008d\u0001\"\u0006\b\u0099\u0001\u0010\u008f\u0001R(\u0010\u009c\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\b|\u0010\u008d\u0001\"\u0006\b\u009b\u0001\u0010\u008f\u0001R)\u0010\u009f\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009d\u0001\u0010\u008d\u0001\"\u0006\b\u009e\u0001\u0010\u008f\u0001R)\u0010¢\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b \u0001\u0010\u008d\u0001\"\u0006\b¡\u0001\u0010\u008f\u0001R(\u0010¤\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\b\u007f\u0010\u008d\u0001\"\u0006\b£\u0001\u0010\u008f\u0001R(\u0010¦\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bl\u0010\u008d\u0001\"\u0006\b¥\u0001\u0010\u008f\u0001R(\u0010¨\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bo\u0010\u008d\u0001\"\u0006\b§\u0001\u0010\u008f\u0001R(\u0010ª\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bs\u0010\u008d\u0001\"\u0006\b©\u0001\u0010\u008f\u0001R)\u0010\u00ad\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020=8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b«\u0001\u0010\u008d\u0001\"\u0006\b¬\u0001\u0010\u008f\u0001R/\u0010³\u0001\u001a\u0005\u0018\u00010®\u00012\t\u0010r\u001a\u0005\u0018\u00010®\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R\u0013\u0010µ\u0001\u001a\u00020X8F¢\u0006\u0007\u001a\u0005\bd\u0010´\u0001R)\u0010¹\u0001\u001a\u00030¶\u00012\u0007\u0010r\u001a\u00030¶\u00018F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b·\u0001\u0010y\"\u0005\b¸\u0001\u0010{R)\u0010¼\u0001\u001a\u00030¶\u00012\u0007\u0010r\u001a\u00030¶\u00018F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\bº\u0001\u0010y\"\u0005\b»\u0001\u0010{¨\u0006¾\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "impl", "<init>", "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V", "Landroidx/compose/ui/unit/IntOffset;", "topLeft", "Landroidx/compose/ui/unit/IntSize;", "size", "", "T", "(JJ)V", "G", "()V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "i", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "graphicsLayer", "d", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroid/graphics/Canvas;", "androidCanvas", "j0", "(Landroid/graphics/Canvas;)V", "H", "D", "E", "Landroid/graphics/RectF;", "C", "()Landroid/graphics/RectF;", "e", "Landroidx/compose/ui/graphics/Path;", "path", "Landroid/graphics/Outline;", "k0", "(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;", "B", "()Landroid/graphics/Outline;", "f", "J", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "block", "F", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "parentLayer", TimerTags.hoursShort, "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "I", "g", "R", "(Landroidx/compose/ui/graphics/Path;)V", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Size;", "", "cornerRadius", "Z", "(JJF)V", "U", "Landroidx/compose/ui/graphics/ImageBitmap;", "i0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "getImpl$ui_graphics", "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "b", "Landroidx/compose/ui/unit/Density;", "c", "Landroidx/compose/ui/unit/LayoutDirection;", "Lkotlin/jvm/functions/Function1;", "drawBlock", "clipDrawBlock", "Landroid/graphics/Outline;", "androidOutline", "", "outlineDirty", "roundRectOutlineTopLeft", "roundRectOutlineSize", "j", "roundRectCornerRadius", "Landroidx/compose/ui/graphics/Outline;", "k", "Landroidx/compose/ui/graphics/Outline;", "internalOutline", "l", "Landroidx/compose/ui/graphics/Path;", "outlinePath", TimerTags.minutesShort, "roundRectClipPath", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "usePathForClip", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "softwareDrawScope", "Landroidx/compose/ui/graphics/Paint;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/graphics/Paint;", "softwareLayerPaint", "", "q", "parentLayerUsages", "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "r", "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "childDependenciesTracker", "value", TimerTags.secondsShort, "A", "()Z", "isReleased", "t", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()J", "f0", "(J)V", "u", "w", "d0", "v", TimerTags.decisecondsShort, "pivotOffset", "O", "(Z)V", "getClip$annotations", "clip", "Landroid/graphics/RectF;", "pathBounds", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "()I", "Q", "(I)V", "compositingStrategy", "()F", "K", "(F)V", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "M", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "()Landroidx/compose/ui/graphics/ColorFilter;", "P", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "a0", "scaleX", "b0", "scaleY", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "g0", "translationX", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "h0", "translationY", "c0", "shadowElevation", "W", "rotationX", "X", "rotationY", "Y", "rotationZ", "getCameraDistance", "N", "cameraDistance", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "V", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "()Landroidx/compose/ui/graphics/Outline;", "outline", "Landroidx/compose/ui/graphics/Color;", "getAmbientShadowColor-0d7_KjU", "L", "ambientShadowColor", "getSpotShadowColor-0d7_KjU", "e0", "spotShadowColor", "Companion", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class GraphicsLayer {
    public static final boolean A;
    public static final LayerSnapshotImpl B;
    public static final int z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GraphicsLayerImpl impl;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Outline androidOutline;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long roundRectOutlineTopLeft;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long roundRectOutlineSize;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public float roundRectCornerRadius;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public androidx.compose.ui.graphics.Outline internalOutline;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public Path outlinePath;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public Path roundRectClipPath;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public boolean usePathForClip;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public CanvasDrawScope softwareDrawScope;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Paint softwareLayerPaint;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int parentLayerUsages;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final ChildLayerDependenciesTracker childDependenciesTracker;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean isReleased;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public long topLeft;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long size;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public long pivotOffset;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean clip;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public RectF pathBounds;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Density density = DrawContextKt.a();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LayoutDirection layoutDirection = LayoutDirection.Ltr;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function1 drawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        public final void invoke(DrawScope drawScope) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((DrawScope) obj);
            return Unit.f24295a;
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function1 clipDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$clipDrawBlock$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((DrawScope) obj);
            return Unit.f24295a;
        }

        public final void invoke(DrawScope drawScope) {
            Path path = this.this$0.outlinePath;
            if (!this.this$0.usePathForClip || !this.this$0.getClip() || path == null) {
                this.this$0.i(drawScope);
                return;
            }
            GraphicsLayer graphicsLayer = this.this$0;
            int iB = ClipOp.INSTANCE.b();
            DrawContext drawContext = drawScope.getDrawContext();
            long jE = drawContext.e();
            drawContext.h().r();
            try {
                drawContext.getTransform().c(path, iB);
                graphicsLayer.i(drawScope);
            } finally {
                drawContext.h().i();
                drawContext.i(jE);
            }
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean outlineDirty = true;

    static {
        LayerSnapshotImpl layerSnapshotImpl;
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        boolean zE = Intrinsics.e(lowerCase, "robolectric");
        A = zE;
        if (zE) {
            layerSnapshotImpl = LayerSnapshotV21.f3836a;
        } else if (Build.VERSION.SDK_INT >= 28) {
            layerSnapshotImpl = LayerSnapshotV28.f3839a;
        } else {
            layerSnapshotImpl = SurfaceUtils.f3847a.a() ? LayerSnapshotV22.f3837a : LayerSnapshotV21.f3836a;
        }
        B = layerSnapshotImpl;
    }

    public GraphicsLayer(GraphicsLayerImpl graphicsLayerImpl) {
        this.impl = graphicsLayerImpl;
        Offset.Companion companion = Offset.INSTANCE;
        this.roundRectOutlineTopLeft = companion.c();
        this.roundRectOutlineSize = Size.INSTANCE.a();
        this.childDependenciesTracker = new ChildLayerDependenciesTracker();
        graphicsLayerImpl.D(false);
        this.topLeft = IntOffset.INSTANCE.b();
        this.size = IntSize.INSTANCE.a();
        this.pivotOffset = companion.b();
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final boolean getIsReleased() {
        return this.isReleased;
    }

    public final Outline B() {
        Outline outline = this.androidOutline;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.androidOutline = outline2;
        return outline2;
    }

    public final RectF C() {
        RectF rectF = this.pathBounds;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.pathBounds = rectF2;
        return rectF2;
    }

    public final void D() {
        this.parentLayerUsages++;
    }

    public final void E() {
        this.parentLayerUsages--;
        f();
    }

    public final void F(Density density, LayoutDirection layoutDirection, long size, Function1 block) {
        d0(size);
        this.density = density;
        this.layoutDirection = layoutDirection;
        this.drawBlock = block;
        this.impl.G(true);
        G();
    }

    public final void G() {
        this.impl.t(this.density, this.layoutDirection, this, this.clipDrawBlock);
    }

    public final void H() {
        if (this.impl.q()) {
            return;
        }
        try {
            G();
        } catch (Throwable unused) {
        }
    }

    public final void I() {
        if (this.isReleased) {
            return;
        }
        this.isReleased = true;
        f();
    }

    public final void J() {
        this.internalOutline = null;
        this.outlinePath = null;
        this.roundRectOutlineSize = Size.INSTANCE.a();
        this.roundRectOutlineTopLeft = Offset.INSTANCE.c();
        this.roundRectCornerRadius = 0.0f;
        this.outlineDirty = true;
        this.usePathForClip = false;
    }

    public final void K(float f) {
        if (this.impl.getAlpha() == f) {
            return;
        }
        this.impl.d(f);
    }

    public final void L(long j) {
        if (Color.o(j, this.impl.getAmbientShadowColor())) {
            return;
        }
        this.impl.z(j);
    }

    public final void M(int i) {
        if (BlendMode.F(this.impl.getBlendMode(), i)) {
            return;
        }
        this.impl.a(i);
    }

    public final void N(float f) {
        if (this.impl.getCameraDistance() == f) {
            return;
        }
        this.impl.k(f);
    }

    public final void O(boolean z2) {
        if (this.clip != z2) {
            this.clip = z2;
            this.outlineDirty = true;
            e();
        }
    }

    public final void P(ColorFilter colorFilter) {
        if (Intrinsics.e(this.impl.getColorFilter(), colorFilter)) {
            return;
        }
        this.impl.f(colorFilter);
    }

    public final void Q(int i) {
        if (CompositingStrategy.f(this.impl.getCompositingStrategy(), i)) {
            return;
        }
        this.impl.L(i);
    }

    public final void R(Path path) {
        J();
        this.outlinePath = path;
        e();
    }

    public final void S(long j) {
        if (Offset.j(this.pivotOffset, j)) {
            return;
        }
        this.pivotOffset = j;
        this.impl.K(j);
    }

    public final void T(long topLeft, long size) {
        this.impl.x(IntOffset.k(topLeft), IntOffset.l(topLeft), size);
    }

    public final void U(long topLeft, long size) {
        Z(topLeft, size, 0.0f);
    }

    public final void V(RenderEffect renderEffect) {
        if (Intrinsics.e(this.impl.getRenderEffect(), renderEffect)) {
            return;
        }
        this.impl.j(renderEffect);
    }

    public final void W(float f) {
        if (this.impl.getRotationX() == f) {
            return;
        }
        this.impl.l(f);
    }

    public final void X(float f) {
        if (this.impl.getRotationY() == f) {
            return;
        }
        this.impl.m(f);
    }

    public final void Y(float f) {
        if (this.impl.getRotationZ() == f) {
            return;
        }
        this.impl.n(f);
    }

    public final void Z(long topLeft, long size, float cornerRadius) {
        if (Offset.j(this.roundRectOutlineTopLeft, topLeft) && Size.f(this.roundRectOutlineSize, size) && this.roundRectCornerRadius == cornerRadius && this.outlinePath == null) {
            return;
        }
        J();
        this.roundRectOutlineTopLeft = topLeft;
        this.roundRectOutlineSize = size;
        this.roundRectCornerRadius = cornerRadius;
        e();
    }

    public final void a0(float f) {
        if (this.impl.getScaleX() == f) {
            return;
        }
        this.impl.h(f);
    }

    public final void b0(float f) {
        if (this.impl.getScaleY() == f) {
            return;
        }
        this.impl.o(f);
    }

    public final void c0(float f) {
        if (this.impl.getShadowElevation() == f) {
            return;
        }
        this.impl.J(f);
        this.outlineDirty = true;
        e();
    }

    public final void d(GraphicsLayer graphicsLayer) {
        if (this.childDependenciesTracker.i(graphicsLayer)) {
            graphicsLayer.D();
        }
    }

    public final void d0(long j) {
        if (IntSize.e(this.size, j)) {
            return;
        }
        this.size = j;
        T(this.topLeft, j);
        if (this.roundRectOutlineSize == 9205357640488583168L) {
            this.outlineDirty = true;
            e();
        }
    }

    public final void e() {
        if (this.outlineDirty) {
            Outline outline = null;
            if (this.clip || v() > 0.0f) {
                Path path = this.outlinePath;
                if (path != null) {
                    RectF rectFC = C();
                    if (!(path instanceof AndroidPath)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((AndroidPath) path).getInternalPath().computeBounds(rectFC, false);
                    Outline outlineK0 = k0(path);
                    if (outlineK0 != null) {
                        outlineK0.setAlpha(j());
                        outline = outlineK0;
                    }
                    this.impl.H(outline, IntSize.c((4294967295L & ((long) Math.round(rectFC.height()))) | (((long) Math.round(rectFC.width())) << 32)));
                    if (this.usePathForClip && this.clip) {
                        this.impl.D(false);
                        this.impl.i();
                    } else {
                        this.impl.D(this.clip);
                    }
                } else {
                    this.impl.D(this.clip);
                    Size.INSTANCE.b();
                    Outline outlineB = B();
                    long jE = IntSizeKt.e(this.size);
                    long j = this.roundRectOutlineTopLeft;
                    long j2 = this.roundRectOutlineSize;
                    long j3 = j2 == 9205357640488583168L ? jE : j2;
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    outlineB.setRoundRect(Math.round(Float.intBitsToFloat(i)), Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i) + Float.intBitsToFloat((int) (j3 >> 32))), Math.round(Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) (4294967295L & j3))), this.roundRectCornerRadius);
                    outlineB.setAlpha(j());
                    this.impl.H(outlineB, IntSizeKt.c(j3));
                }
            } else {
                this.impl.D(false);
                this.impl.H(null, IntSize.INSTANCE.a());
            }
        }
        this.outlineDirty = false;
    }

    public final void e0(long j) {
        if (Color.o(j, this.impl.getSpotShadowColor())) {
            return;
        }
        this.impl.F(j);
    }

    public final void f() {
        if (this.isReleased && this.parentLayerUsages == 0) {
            g();
        }
    }

    public final void f0(long j) {
        if (IntOffset.j(this.topLeft, j)) {
            return;
        }
        this.topLeft = j;
        T(j, this.size);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[LOOP:0: B:10:0x0020->B:20:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[EDGE_INSN: B:25:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:10:0x0020->B:20:0x0057], SYNTHETIC] */
    public final void g() {
        ChildLayerDependenciesTracker childLayerDependenciesTracker = this.childDependenciesTracker;
        GraphicsLayer graphicsLayer = childLayerDependenciesTracker.dependency;
        if (graphicsLayer != null) {
            graphicsLayer.E();
            childLayerDependenciesTracker.dependency = null;
        }
        MutableScatterSet mutableScatterSet = childLayerDependenciesTracker.dependenciesSet;
        if (mutableScatterSet != null) {
            Object[] objArr = mutableScatterSet.elements;
            long[] jArr = mutableScatterSet.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                ((GraphicsLayer) objArr[(i << 3) + i3]).E();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            mutableScatterSet.m();
        }
        this.impl.i();
    }

    public final void g0(float f) {
        if (this.impl.getTranslationX() == f) {
            return;
        }
        this.impl.p(f);
    }

    public final void h(Canvas canvas, GraphicsLayer parentLayer) {
        if (this.isReleased) {
            return;
        }
        e();
        H();
        boolean z2 = v() > 0.0f;
        if (z2) {
            canvas.l();
        }
        android.graphics.Canvas canvasD = AndroidCanvas_androidKt.d(canvas);
        boolean zIsHardwareAccelerated = canvasD.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            j0(canvasD);
        }
        boolean z3 = !zIsHardwareAccelerated && this.clip;
        if (z3) {
            canvas.r();
            androidx.compose.ui.graphics.Outline outlineO = o();
            if (outlineO instanceof androidx.compose.ui.graphics.Outline.Rectangle) {
                Canvas.q(canvas, ((androidx.compose.ui.graphics.Outline.Rectangle) outlineO).getRect(), 0, 2, null);
            } else if (outlineO instanceof androidx.compose.ui.graphics.Outline.Rounded) {
                Path pathA = this.roundRectClipPath;
                if (pathA != null) {
                    pathA.C0();
                } else {
                    pathA = AndroidPath_androidKt.a();
                    this.roundRectClipPath = pathA;
                }
                Path.q(pathA, ((androidx.compose.ui.graphics.Outline.Rounded) outlineO).getRoundRect(), null, 2, null);
                Canvas.j(canvas, pathA, 0, 2, null);
            } else {
                if (!(outlineO instanceof androidx.compose.ui.graphics.Outline.Generic)) {
                    throw new NoWhenBranchMatchedException();
                }
                Canvas.j(canvas, ((androidx.compose.ui.graphics.Outline.Generic) outlineO).getPath(), 0, 2, null);
            }
        }
        if (parentLayer != null) {
            parentLayer.d(this);
        }
        if (AndroidCanvas_androidKt.d(canvas).isHardwareAccelerated() || this.impl.getSupportsSoftwareRendering()) {
            this.impl.N(canvas);
        } else {
            CanvasDrawScope canvasDrawScope = this.softwareDrawScope;
            if (canvasDrawScope == null) {
                canvasDrawScope = new CanvasDrawScope();
                this.softwareDrawScope = canvasDrawScope;
            }
            DrawScope drawScope = canvasDrawScope;
            Density density = this.density;
            LayoutDirection layoutDirection = this.layoutDirection;
            long jE = IntSizeKt.e(this.size);
            Density density2 = drawScope.getDrawContext().getDensity();
            LayoutDirection layoutDirection2 = drawScope.getDrawContext().getLayoutDirection();
            Canvas canvasH = drawScope.getDrawContext().h();
            long jE2 = drawScope.getDrawContext().e();
            GraphicsLayer graphicsLayerJ = drawScope.getDrawContext().getGraphicsLayer();
            DrawContext drawContextW2 = drawScope.getDrawContext();
            drawContextW2.d(density);
            drawContextW2.a(layoutDirection);
            drawContextW2.k(canvas);
            drawContextW2.i(jE);
            drawContextW2.g(this);
            canvas.r();
            try {
                i(drawScope);
                canvas.i();
                DrawContext drawContextW3 = drawScope.getDrawContext();
                drawContextW3.d(density2);
                drawContextW3.a(layoutDirection2);
                drawContextW3.k(canvasH);
                drawContextW3.i(jE2);
                drawContextW3.g(graphicsLayerJ);
            } catch (Throwable th) {
                canvas.i();
                DrawContext drawContextW4 = drawScope.getDrawContext();
                drawContextW4.d(density2);
                drawContextW4.a(layoutDirection2);
                drawContextW4.k(canvasH);
                drawContextW4.i(jE2);
                drawContextW4.g(graphicsLayerJ);
                throw th;
            }
        }
        if (z3) {
            canvas.i();
        }
        if (z2) {
            canvas.s();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasD.restore();
    }

    public final void h0(float f) {
        if (this.impl.getTranslationY() == f) {
            return;
        }
        this.impl.g(f);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b A[LOOP:0: B:20:0x0054->B:30:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008e A[EDGE_INSN: B:34:0x008e->B:31:0x008e BREAK  A[LOOP:0: B:20:0x0054->B:30:0x008b], SYNTHETIC] */
    public final void i(DrawScope drawScope) {
        ChildLayerDependenciesTracker childLayerDependenciesTracker = this.childDependenciesTracker;
        childLayerDependenciesTracker.oldDependency = childLayerDependenciesTracker.dependency;
        MutableScatterSet mutableScatterSet = childLayerDependenciesTracker.dependenciesSet;
        if (mutableScatterSet != null && mutableScatterSet.e()) {
            MutableScatterSet mutableScatterSetB = childLayerDependenciesTracker.oldDependenciesSet;
            if (mutableScatterSetB == null) {
                mutableScatterSetB = ScatterSetKt.b();
                childLayerDependenciesTracker.oldDependenciesSet = mutableScatterSetB;
            }
            mutableScatterSetB.i(mutableScatterSet);
            mutableScatterSet.m();
        }
        childLayerDependenciesTracker.trackingInProgress = true;
        this.drawBlock.invoke(drawScope);
        childLayerDependenciesTracker.trackingInProgress = false;
        GraphicsLayer graphicsLayer = childLayerDependenciesTracker.oldDependency;
        if (graphicsLayer != null) {
            graphicsLayer.E();
        }
        MutableScatterSet mutableScatterSet2 = childLayerDependenciesTracker.oldDependenciesSet;
        if (mutableScatterSet2 == null || !mutableScatterSet2.e()) {
            return;
        }
        Object[] objArr = mutableScatterSet2.elements;
        long[] jArr = mutableScatterSet2.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((GraphicsLayer) objArr[(i << 3) + i3]).E();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        mutableScatterSet2.m();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i0(Continuation continuation) {
        GraphicsLayer$toImageBitmap$1 graphicsLayer$toImageBitmap$1;
        if (continuation instanceof GraphicsLayer$toImageBitmap$1) {
            graphicsLayer$toImageBitmap$1 = (GraphicsLayer$toImageBitmap$1) continuation;
            int i = graphicsLayer$toImageBitmap$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                graphicsLayer$toImageBitmap$1.label = i - Integer.MIN_VALUE;
            } else {
                graphicsLayer$toImageBitmap$1 = new GraphicsLayer$toImageBitmap$1(this, continuation);
            }
        } else {
            graphicsLayer$toImageBitmap$1 = new GraphicsLayer$toImageBitmap$1(this, continuation);
        }
        Object objA = graphicsLayer$toImageBitmap$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = graphicsLayer$toImageBitmap$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            LayerSnapshotImpl layerSnapshotImpl = B;
            graphicsLayer$toImageBitmap$1.label = 1;
            objA = layerSnapshotImpl.a(this, graphicsLayer$toImageBitmap$1);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objA);
        }
        return AndroidImageBitmap_androidKt.c((Bitmap) objA);
    }

    public final float j() {
        return this.impl.getAlpha();
    }

    public final void j0(android.graphics.Canvas androidCanvas) {
        float fK = IntOffset.k(this.topLeft);
        float fL = IntOffset.l(this.topLeft);
        float fK2 = IntOffset.k(this.topLeft) + ((int) (this.size >> 32));
        float fL2 = IntOffset.l(this.topLeft) + ((int) (this.size & 4294967295L));
        float fJ = j();
        ColorFilter colorFilterM = m();
        int iK = k();
        if (fJ < 1.0f || !BlendMode.F(iK, BlendMode.INSTANCE.B()) || colorFilterM != null || CompositingStrategy.f(n(), CompositingStrategy.INSTANCE.c())) {
            Paint paintA = this.softwareLayerPaint;
            if (paintA == null) {
                paintA = AndroidPaint_androidKt.a();
                this.softwareLayerPaint = paintA;
            }
            paintA.d(fJ);
            paintA.a(iK);
            paintA.f(colorFilterM);
            androidCanvas.saveLayer(fK, fL, fK2, fL2, paintA.getInternalPaint());
        } else {
            androidCanvas.save();
        }
        androidCanvas.translate(fK, fL);
        androidCanvas.concat(this.impl.C());
    }

    public final int k() {
        return this.impl.getBlendMode();
    }

    public final Outline k0(Path path) {
        Outline outline;
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || path.c()) {
            Outline outlineB = B();
            if (i >= 30) {
                OutlineVerificationHelper.f3842a.a(outlineB, path);
            } else {
                if (!(path instanceof AndroidPath)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outlineB.setConvexPath(((AndroidPath) path).getInternalPath());
            }
            this.usePathForClip = !outlineB.canClip();
            outline = outlineB;
        } else {
            Outline outline2 = this.androidOutline;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.usePathForClip = true;
            this.impl.G(true);
            outline = null;
        }
        this.outlinePath = path;
        return outline;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    public final ColorFilter m() {
        return this.impl.getColorFilter();
    }

    public final int n() {
        return this.impl.getCompositingStrategy();
    }

    public final androidx.compose.ui.graphics.Outline o() {
        androidx.compose.ui.graphics.Outline rectangle;
        androidx.compose.ui.graphics.Outline outline = this.internalOutline;
        Path path = this.outlinePath;
        if (outline != null) {
            return outline;
        }
        if (path != null) {
            androidx.compose.ui.graphics.Outline.Generic generic = new androidx.compose.ui.graphics.Outline.Generic(path);
            this.internalOutline = generic;
            return generic;
        }
        long jE = IntSizeKt.e(this.size);
        long j = this.roundRectOutlineTopLeft;
        long j2 = this.roundRectOutlineSize;
        if (j2 != 9205357640488583168L) {
            jE = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jE >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = fIntBitsToFloat2 + Float.intBitsToFloat((int) (jE & 4294967295L));
        float f = this.roundRectCornerRadius;
        if (f > 0.0f) {
            rectangle = new androidx.compose.ui.graphics.Outline.Rounded(RoundRectKt.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, CornerRadius.b((((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f))))));
        } else {
            rectangle = new androidx.compose.ui.graphics.Outline.Rectangle(new Rect(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.internalOutline = rectangle;
        return rectangle;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final long getPivotOffset() {
        return this.pivotOffset;
    }

    public final float q() {
        return this.impl.getRotationX();
    }

    public final float r() {
        return this.impl.getRotationY();
    }

    public final float s() {
        return this.impl.getRotationZ();
    }

    public final float t() {
        return this.impl.getScaleX();
    }

    public final float u() {
        return this.impl.getScaleY();
    }

    public final float v() {
        return this.impl.getShadowElevation();
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final long getTopLeft() {
        return this.topLeft;
    }

    public final float y() {
        return this.impl.getTranslationX();
    }

    public final float z() {
        return this.impl.getTranslationY();
    }
}
