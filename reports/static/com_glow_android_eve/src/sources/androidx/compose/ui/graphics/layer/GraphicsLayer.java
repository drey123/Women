package androidx.compose.ui.graphics.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.ui.geometry.CornerRadiusKt;
import androidx.compose.ui.geometry.InlineClassHelperKt;
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
import androidx.compose.ui.graphics.ClipOp;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RenderEffect;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawContextKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000â\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 Ð\u00012\u00020\u0001:\u0002Ð\u0001B\u001b\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J<\u0010\u0014\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\u0010H\u0000¢\u0006\u0004\b!\u0010\u001fJ\u000f\u0010$\u001a\u00020\u0010H\u0001¢\u0006\u0004\b#\u0010\u001fJ\u0015\u0010'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J.\u00100\u001a\u00020\u00102\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010\r\u001a\u00020+2\b\b\u0002\u0010-\u001a\u00020,ø\u0001\u0000¢\u0006\u0004\b.\u0010/J$\u00103\u001a\u00020\u00102\b\b\u0002\u0010*\u001a\u00020)2\b\b\u0002\u0010\r\u001a\u00020+ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u0010\u00105\u001a\u000204H\u0086@¢\u0006\u0004\b5\u00106J\"\u00109\u001a\u00020\u00102\u0006\u0010*\u001a\u0002072\u0006\u0010\r\u001a\u00020\fH\u0002ø\u0001\u0000¢\u0006\u0004\b8\u00102J\u000f\u0010:\u001a\u00020\u0010H\u0002¢\u0006\u0004\b:\u0010\u001fJ\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u0000H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010@\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0010H\u0002¢\u0006\u0004\bB\u0010\u001fJ\u000f\u0010C\u001a\u00020\u0010H\u0002¢\u0006\u0004\bC\u0010\u001fJ\u000f\u0010D\u001a\u00020\u0010H\u0002¢\u0006\u0004\bD\u0010\u001fJ\u000f\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bF\u0010GJ\u000f\u0010H\u001a\u00020\u0010H\u0002¢\u0006\u0004\bH\u0010\u001fJ0\u0010K\u001a\u00028\u0000\"\u0004\b\u0000\u0010I2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00028\u00000JH\u0082\b¢\u0006\u0004\bK\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020MH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u0010H\u0002¢\u0006\u0004\bR\u0010\u001fJ\u000f\u0010S\u001a\u00020\u0010H\u0002¢\u0006\u0004\bS\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010T\u001a\u0004\bU\u0010VR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010WR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010XR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010YR\"\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u001c\u0010b\u001a\u00020)8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bb\u0010cR\u001c\u0010d\u001a\u00020+8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\bd\u0010cR\u0016\u0010e\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010kR\u0016\u0010m\u001a\u00020_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010aR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR$\u0010x\u001a\u00020_2\u0006\u0010w\u001a\u00020_8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bx\u0010a\u001a\u0004\bx\u0010yR0\u0010*\u001a\u0002072\u0006\u0010z\u001a\u0002078\u0006@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b*\u0010c\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R1\u0010\r\u001a\u00020\f2\u0006\u0010z\u001a\u00020\f8\u0006@BX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0013\n\u0004\b\r\u0010c\u001a\u0004\b\u007f\u0010|\"\u0005\b\u0080\u0001\u0010~R4\u0010\u0081\u0001\u001a\u00020)2\u0006\u0010z\u001a\u00020)8\u0006@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010c\u001a\u0005\b\u0082\u0001\u0010|\"\u0005\b\u0083\u0001\u0010~R6\u0010\u0084\u0001\u001a\u00020_2\u0006\u0010z\u001a\u00020_8F@FX\u0086\u000e¢\u0006\u001d\n\u0005\b\u0084\u0001\u0010a\u0012\u0005\b\u0088\u0001\u0010\u001f\u001a\u0005\b\u0085\u0001\u0010y\"\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R1\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010z\u001a\u00030\u008b\u00018F@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R)\u0010\u0095\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R1\u0010\u0099\u0001\u001a\u00030\u0096\u00012\u0007\u0010z\u001a\u00030\u0096\u00018F@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\u001a\u0006\b\u0097\u0001\u0010\u008d\u0001\"\u0006\b\u0098\u0001\u0010\u008f\u0001R/\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00012\t\u0010z\u001a\u0005\u0018\u00010\u009a\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R)\u0010¢\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b \u0001\u0010\u0092\u0001\"\u0006\b¡\u0001\u0010\u0094\u0001R)\u0010¥\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b£\u0001\u0010\u0092\u0001\"\u0006\b¤\u0001\u0010\u0094\u0001R)\u0010¨\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¦\u0001\u0010\u0092\u0001\"\u0006\b§\u0001\u0010\u0094\u0001R)\u0010«\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b©\u0001\u0010\u0092\u0001\"\u0006\bª\u0001\u0010\u0094\u0001R)\u0010®\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¬\u0001\u0010\u0092\u0001\"\u0006\b\u00ad\u0001\u0010\u0094\u0001R)\u0010±\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¯\u0001\u0010\u0092\u0001\"\u0006\b°\u0001\u0010\u0094\u0001R)\u0010´\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b²\u0001\u0010\u0092\u0001\"\u0006\b³\u0001\u0010\u0094\u0001R)\u0010·\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bµ\u0001\u0010\u0092\u0001\"\u0006\b¶\u0001\u0010\u0094\u0001R)\u0010º\u0001\u001a\u00020,2\u0006\u0010z\u001a\u00020,8F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¸\u0001\u0010\u0092\u0001\"\u0006\b¹\u0001\u0010\u0094\u0001R/\u0010À\u0001\u001a\u0005\u0018\u00010»\u00012\t\u0010z\u001a\u0005\u0018\u00010»\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¼\u0001\u0010½\u0001\"\u0006\b¾\u0001\u0010¿\u0001R\u0014\u0010Ã\u0001\u001a\u00030Á\u00018F¢\u0006\u0007\u001a\u0005\bÂ\u0001\u0010|R\u0014\u0010Å\u0001\u001a\u00030Á\u00018F¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010|R\u0014\u0010È\u0001\u001a\u00020g8F¢\u0006\b\u001a\u0006\bÆ\u0001\u0010Ç\u0001R/\u0010Ì\u0001\u001a\u00030É\u00012\u0007\u0010z\u001a\u00030É\u00018F@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u000e\u001a\u0005\bÊ\u0001\u0010|\"\u0005\bË\u0001\u0010~R/\u0010Ï\u0001\u001a\u00030É\u00012\u0007\u0010z\u001a\u00030É\u00018F@FX\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u000e\u001a\u0005\bÍ\u0001\u0010|\"\u0005\bÎ\u0001\u0010~\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Ñ\u0001"}, d2 = {"Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "impl", "Landroidx/compose/ui/graphics/layer/LayerManager;", "layerManager", "<init>", "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/IntSize;", "size", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "block", "record-mL-hObY", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V", "record", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "drawForPersistence$ui_graphics_release", "(Landroidx/compose/ui/graphics/Canvas;)V", "drawForPersistence", "parentLayer", "draw$ui_graphics_release", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "draw", "release$ui_graphics_release", "()V", "release", "discardDisplayList$ui_graphics_release", "discardDisplayList", "emulateTrimMemory$ui_graphics_release", "emulateTrimMemory", "Landroidx/compose/ui/graphics/Path;", "path", "setPathOutline", "(Landroidx/compose/ui/graphics/Path;)V", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "Landroidx/compose/ui/geometry/Size;", "", "cornerRadius", "setRoundRectOutline-TNW_H78", "(JJF)V", "setRoundRectOutline", "setRectOutline-tz77jQw", "(JJ)V", "setRectOutline", "Landroidx/compose/ui/graphics/ImageBitmap;", "toImageBitmap", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/unit/IntOffset;", "setPosition-VbeCjmY", "setPosition", "recordInternal", "graphicsLayer", "addSubLayer", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroid/graphics/Canvas;", "androidCanvas", "transformCanvas", "(Landroid/graphics/Canvas;)V", "recreateDisplayListIfNeeded", "onAddedToParentLayer", "onRemovedFromParentLayer", "Landroid/graphics/RectF;", "obtainPathBounds", "()Landroid/graphics/RectF;", "configureOutlineAndClip", "T", "Lkotlin/Function2;", "resolveOutlinePosition", "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Landroid/graphics/Outline;", "updatePathOutline", "(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;", "obtainAndroidOutline", "()Landroid/graphics/Outline;", "discardContentIfReleasedAndHaveNoParentLayerUsages", "resetOutlineParams", "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "getImpl$ui_graphics_release", "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;", "Landroidx/compose/ui/graphics/layer/LayerManager;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/LayoutDirection;", "drawBlock", "Lkotlin/jvm/functions/Function1;", "clipDrawBlock", "androidOutline", "Landroid/graphics/Outline;", "", "outlineDirty", "Z", "roundRectOutlineTopLeft", "J", "roundRectOutlineSize", "roundRectCornerRadius", User.GENDER_FEMALE, "Landroidx/compose/ui/graphics/Outline;", "internalOutline", "Landroidx/compose/ui/graphics/Outline;", "outlinePath", "Landroidx/compose/ui/graphics/Path;", "roundRectClipPath", "usePathForClip", "Landroidx/compose/ui/graphics/Paint;", "softwareLayerPaint", "Landroidx/compose/ui/graphics/Paint;", "", "parentLayerUsages", "I", "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "childDependenciesTracker", "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "<set-?>", "isReleased", "()Z", "value", "getTopLeft-nOcc-ac", "()J", "setTopLeft--gyyYBs", "(J)V", "getSize-YbymL2g", "setSize-ozmzZPI", "pivotOffset", "getPivotOffset-F1C5BW0", "setPivotOffset-k-4lQ0M", "clip", "getClip", "setClip", "(Z)V", "getClip$annotations", "pathBounds", "Landroid/graphics/RectF;", "Landroidx/compose/ui/graphics/layer/CompositingStrategy;", "getCompositingStrategy-ke2Ky5w", "()I", "setCompositingStrategy-Wpw9cng", "(I)V", "compositingStrategy", "getAlpha", "()F", "setAlpha", "(F)V", "alpha", "Landroidx/compose/ui/graphics/BlendMode;", "getBlendMode-0nO6VwU", "setBlendMode-s9anfk8", "blendMode", "Landroidx/compose/ui/graphics/ColorFilter;", "getColorFilter", "()Landroidx/compose/ui/graphics/ColorFilter;", "setColorFilter", "(Landroidx/compose/ui/graphics/ColorFilter;)V", "colorFilter", "getScaleX", "setScaleX", ViewProps.SCALE_X, "getScaleY", "setScaleY", ViewProps.SCALE_Y, "getTranslationX", "setTranslationX", "translationX", "getTranslationY", "setTranslationY", "translationY", "getShadowElevation", "setShadowElevation", "shadowElevation", "getRotationX", "setRotationX", "rotationX", "getRotationY", "setRotationY", "rotationY", "getRotationZ", "setRotationZ", "rotationZ", "getCameraDistance", "setCameraDistance", "cameraDistance", "Landroidx/compose/ui/graphics/RenderEffect;", "getRenderEffect", "()Landroidx/compose/ui/graphics/RenderEffect;", "setRenderEffect", "(Landroidx/compose/ui/graphics/RenderEffect;)V", "renderEffect", "", "getLayerId", "layerId", "getOwnerViewId", "ownerViewId", "getOutline", "()Landroidx/compose/ui/graphics/Outline;", "outline", "Landroidx/compose/ui/graphics/Color;", "getAmbientShadowColor-0d7_KjU", "setAmbientShadowColor-8_81llA", "ambientShadowColor", "getSpotShadowColor-0d7_KjU", "setSpotShadowColor-8_81llA", "spotShadowColor", "Companion", "ui-graphics_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class GraphicsLayer {

    @NotNull
    private static final LayerSnapshotImpl SnapshotImpl;

    @Nullable
    private Outline androidOutline;

    @NotNull
    private final ChildLayerDependenciesTracker childDependenciesTracker;
    private boolean clip;

    @NotNull
    private final GraphicsLayerImpl impl;

    @Nullable
    private androidx.compose.ui.graphics.Outline internalOutline;
    private boolean isReleased;

    @Nullable
    private final LayerManager layerManager;

    @Nullable
    private Path outlinePath;
    private int parentLayerUsages;

    @Nullable
    private RectF pathBounds;
    private long pivotOffset;

    @Nullable
    private Path roundRectClipPath;
    private float roundRectCornerRadius;
    private long roundRectOutlineSize;
    private long roundRectOutlineTopLeft;
    private long size;

    @Nullable
    private Paint softwareLayerPaint;
    private long topLeft;
    private boolean usePathForClip;

    @NotNull
    private Density density = DrawContextKt.getDefaultDensity();

    @NotNull
    private LayoutDirection layoutDirection = LayoutDirection.Ltr;

    @NotNull
    private Function1<? super DrawScope, Unit> drawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull DrawScope drawScope) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(DrawScope drawScope) {
            invoke2(drawScope);
            return Unit.a;
        }
    };

    @NotNull
    private final Function1<DrawScope, Unit> clipDrawBlock = new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$clipDrawBlock$1
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
            Path path = this.this$0.outlinePath;
            if (!this.this$0.usePathForClip || !this.this$0.getClip() || path == null) {
                this.this$0.drawBlock.invoke(drawScope);
                return;
            }
            Function1 function1 = this.this$0.drawBlock;
            int iM4153getIntersectrtfAjoo = ClipOp.INSTANCE.m4153getIntersectrtfAjoo();
            DrawContext drawContext = drawScope.getDrawContext();
            long jMo4635getSizeNHjbRc = drawContext.mo4635getSizeNHjbRc();
            drawContext.getCanvas().save();
            try {
                drawContext.getTransform().mo4637clipPathmtrdDE(path, iM4153getIntersectrtfAjoo);
                function1.invoke(drawScope);
            } finally {
                androidx.compose.animation.a.x(drawContext, jMo4635getSizeNHjbRc);
            }
        }
    };
    private boolean outlineDirty = true;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.layer.GraphicsLayer$toImageBitmap$1, reason: invalid class name */
    /* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.ui.graphics.layer.GraphicsLayer", f = "AndroidGraphicsLayer.android.kt", l = {864}, m = "toImageBitmap")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GraphicsLayer.this.toImageBitmap(this);
        }
    }

    static {
        LayerSnapshotImpl layerSnapshotImpl;
        if (LayerManager.INSTANCE.isRobolectric()) {
            layerSnapshotImpl = LayerSnapshotV21.INSTANCE;
        } else if (Build.VERSION.SDK_INT >= 28) {
            layerSnapshotImpl = LayerSnapshotV28.INSTANCE;
        } else {
            layerSnapshotImpl = SurfaceUtils.INSTANCE.isLockHardwareCanvasAvailable() ? LayerSnapshotV22.INSTANCE : LayerSnapshotV21.INSTANCE;
        }
        SnapshotImpl = layerSnapshotImpl;
    }

    public GraphicsLayer(@NotNull GraphicsLayerImpl graphicsLayerImpl, @Nullable LayerManager layerManager) {
        this.impl = graphicsLayerImpl;
        this.layerManager = layerManager;
        Offset.Companion companion = Offset.INSTANCE;
        this.roundRectOutlineTopLeft = companion.m3939getZeroF1C5BW0();
        this.roundRectOutlineSize = Size.INSTANCE.m4000getUnspecifiedNHjbRc();
        this.childDependenciesTracker = new ChildLayerDependenciesTracker();
        graphicsLayerImpl.setClip(false);
        this.topLeft = IntOffset.INSTANCE.m6766getZeronOccac();
        this.size = IntSize.INSTANCE.m6803getZeroYbymL2g();
        this.pivotOffset = companion.m3938getUnspecifiedF1C5BW0();
    }

    private final void addSubLayer(GraphicsLayer graphicsLayer) {
        if (this.childDependenciesTracker.onDependencyAdded(graphicsLayer)) {
            graphicsLayer.onAddedToParentLayer();
        }
    }

    private final void configureOutlineAndClip() {
        if (this.outlineDirty) {
            Outline outline = null;
            if (this.clip || getShadowElevation() > 0.0f) {
                Path path = this.outlinePath;
                if (path != null) {
                    RectF rectFObtainPathBounds = obtainPathBounds();
                    if (!(path instanceof AndroidPath)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    ((AndroidPath) path).getInternalPath().computeBounds(rectFObtainPathBounds, false);
                    Outline outlineUpdatePathOutline = updatePathOutline(path);
                    if (outlineUpdatePathOutline != null) {
                        outlineUpdatePathOutline.setAlpha(getAlpha());
                        outline = outlineUpdatePathOutline;
                    }
                    this.impl.mo4825setOutlineO0kMr_c(outline, IntSizeKt.IntSize(Math.round(rectFObtainPathBounds.width()), Math.round(rectFObtainPathBounds.height())));
                    if (this.usePathForClip && this.clip) {
                        this.impl.setClip(false);
                        this.impl.discardDisplayList();
                    } else {
                        this.impl.setClip(this.clip);
                    }
                } else {
                    this.impl.setClip(this.clip);
                    Size.INSTANCE.m4001getZeroNHjbRc();
                    Outline outlineObtainAndroidOutline = obtainAndroidOutline();
                    long jM6810toSizeozmzZPI = IntSizeKt.m6810toSizeozmzZPI(this.size);
                    long j4 = this.roundRectOutlineTopLeft;
                    long j6 = this.roundRectOutlineSize;
                    long j7 = j6 == InlineClassHelperKt.UnspecifiedPackedFloats ? jM6810toSizeozmzZPI : j6;
                    outlineObtainAndroidOutline.setRoundRect(Math.round(Offset.m3923getXimpl(j4)), Math.round(Offset.m3924getYimpl(j4)), Math.round(Size.m3992getWidthimpl(j7) + Offset.m3923getXimpl(j4)), Math.round(Size.m3989getHeightimpl(j7) + Offset.m3924getYimpl(j4)), this.roundRectCornerRadius);
                    outlineObtainAndroidOutline.setAlpha(getAlpha());
                    this.impl.mo4825setOutlineO0kMr_c(outlineObtainAndroidOutline, IntSizeKt.m6806roundToIntSizeuvyYCjk(j7));
                }
            } else {
                this.impl.setClip(false);
                this.impl.mo4825setOutlineO0kMr_c(null, IntSize.INSTANCE.m6803getZeroYbymL2g());
            }
        }
        this.outlineDirty = false;
    }

    private final void discardContentIfReleasedAndHaveNoParentLayerUsages() {
        if (this.isReleased && this.parentLayerUsages == 0) {
            LayerManager layerManager = this.layerManager;
            if (layerManager != null) {
                layerManager.release(this);
            } else {
                discardDisplayList$ui_graphics_release();
            }
        }
    }

    private final Outline obtainAndroidOutline() {
        Outline outline = this.androidOutline;
        if (outline != null) {
            return outline;
        }
        Outline outline2 = new Outline();
        this.androidOutline = outline2;
        return outline2;
    }

    private final RectF obtainPathBounds() {
        RectF rectF = this.pathBounds;
        if (rectF != null) {
            return rectF;
        }
        RectF rectF2 = new RectF();
        this.pathBounds = rectF2;
        return rectF2;
    }

    private final void onAddedToParentLayer() {
        this.parentLayerUsages++;
    }

    private final void onRemovedFromParentLayer() {
        this.parentLayerUsages--;
        discardContentIfReleasedAndHaveNoParentLayerUsages();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0091 A[LOOP:0: B:20:0x005a->B:30:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094 A[EDGE_INSN: B:34:0x0094->B:31:0x0094 BREAK  A[LOOP:0: B:20:0x005a->B:30:0x0091], SYNTHETIC] */
    private final void recordInternal() {
        ChildLayerDependenciesTracker childLayerDependenciesTracker = this.childDependenciesTracker;
        childLayerDependenciesTracker.oldDependency = childLayerDependenciesTracker.dependency;
        MutableScatterSet mutableScatterSet = childLayerDependenciesTracker.dependenciesSet;
        if (mutableScatterSet != null && mutableScatterSet.isNotEmpty()) {
            MutableScatterSet mutableScatterSetMutableScatterSetOf = childLayerDependenciesTracker.oldDependenciesSet;
            if (mutableScatterSetMutableScatterSetOf == null) {
                mutableScatterSetMutableScatterSetOf = ScatterSetKt.mutableScatterSetOf();
                childLayerDependenciesTracker.oldDependenciesSet = mutableScatterSetMutableScatterSetOf;
            }
            mutableScatterSetMutableScatterSetOf.addAll(mutableScatterSet);
            mutableScatterSet.clear();
        }
        childLayerDependenciesTracker.trackingInProgress = true;
        this.impl.record(this.density, this.layoutDirection, this, this.clipDrawBlock);
        childLayerDependenciesTracker.trackingInProgress = false;
        GraphicsLayer graphicsLayer = childLayerDependenciesTracker.oldDependency;
        if (graphicsLayer != null) {
            graphicsLayer.onRemovedFromParentLayer();
        }
        MutableScatterSet mutableScatterSet2 = childLayerDependenciesTracker.oldDependenciesSet;
        if (mutableScatterSet2 == null || !mutableScatterSet2.isNotEmpty()) {
            return;
        }
        Object[] objArr = mutableScatterSet2.elements;
        long[] jArr = mutableScatterSet2.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((255 & j4) < 128) {
                            ((GraphicsLayer) objArr[(i << 3) + i7]).onRemovedFromParentLayer();
                        }
                        j4 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        mutableScatterSet2.clear();
    }

    private final void recreateDisplayListIfNeeded() {
        if (this.impl.getHasDisplayList()) {
            return;
        }
        try {
            recordInternal();
        } catch (Throwable unused) {
        }
    }

    private final void resetOutlineParams() {
        this.internalOutline = null;
        this.outlinePath = null;
        this.roundRectOutlineSize = Size.INSTANCE.m4000getUnspecifiedNHjbRc();
        this.roundRectOutlineTopLeft = Offset.INSTANCE.m3939getZeroF1C5BW0();
        this.roundRectCornerRadius = 0.0f;
        this.outlineDirty = true;
        this.usePathForClip = false;
    }

    private final <T> T resolveOutlinePosition(Function2<? super Offset, ? super Size, ? extends T> block) {
        long jM6810toSizeozmzZPI = IntSizeKt.m6810toSizeozmzZPI(this.size);
        long j4 = this.roundRectOutlineTopLeft;
        long j6 = this.roundRectOutlineSize;
        if (j6 != InlineClassHelperKt.UnspecifiedPackedFloats) {
            jM6810toSizeozmzZPI = j6;
        }
        return block.invoke(Offset.m3912boximpl(j4), Size.m3980boximpl(jM6810toSizeozmzZPI));
    }

    /* JADX INFO: renamed from: setPosition-VbeCjmY, reason: not valid java name */
    private final void m4797setPositionVbeCjmY(long topLeft, long size) {
        this.impl.mo4827setPositionH0pRuoY(IntOffset.m6756getXimpl(topLeft), IntOffset.m6757getYimpl(topLeft), size);
    }

    /* JADX INFO: renamed from: setRectOutline-tz77jQw$default, reason: not valid java name */
    public static /* synthetic */ void m4798setRectOutlinetz77jQw$default(GraphicsLayer graphicsLayer, long j4, long j6, int i, Object obj) {
        if ((i & 1) != 0) {
            j4 = Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        if ((i & 2) != 0) {
            j6 = Size.INSTANCE.m4000getUnspecifiedNHjbRc();
        }
        graphicsLayer.m4813setRectOutlinetz77jQw(j4, j6);
    }

    /* JADX INFO: renamed from: setRoundRectOutline-TNW_H78$default, reason: not valid java name */
    public static /* synthetic */ void m4799setRoundRectOutlineTNW_H78$default(GraphicsLayer graphicsLayer, long j4, long j6, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            j4 = Offset.INSTANCE.m3939getZeroF1C5BW0();
        }
        long j7 = j4;
        if ((i & 2) != 0) {
            j6 = Size.INSTANCE.m4000getUnspecifiedNHjbRc();
        }
        long j8 = j6;
        if ((i & 4) != 0) {
            f4 = 0.0f;
        }
        graphicsLayer.m4814setRoundRectOutlineTNW_H78(j7, j8, f4);
    }

    /* JADX INFO: renamed from: setSize-ozmzZPI, reason: not valid java name */
    private final void m4800setSizeozmzZPI(long j4) {
        if (IntSize.m6796equalsimpl0(this.size, j4)) {
            return;
        }
        this.size = j4;
        m4797setPositionVbeCjmY(this.topLeft, j4);
        if (this.roundRectOutlineSize == InlineClassHelperKt.UnspecifiedPackedFloats) {
            this.outlineDirty = true;
            configureOutlineAndClip();
        }
    }

    private final void transformCanvas(Canvas androidCanvas) {
        float fM6756getXimpl = IntOffset.m6756getXimpl(this.topLeft);
        float fM6757getYimpl = IntOffset.m6757getYimpl(this.topLeft);
        float fM6756getXimpl2 = IntOffset.m6756getXimpl(this.topLeft) + IntSize.m6798getWidthimpl(this.size);
        float fM6757getYimpl2 = IntOffset.m6757getYimpl(this.topLeft) + IntSize.m6797getHeightimpl(this.size);
        float alpha = getAlpha();
        ColorFilter colorFilter = getColorFilter();
        int iM4802getBlendMode0nO6VwU = m4802getBlendMode0nO6VwU();
        if (alpha < 1.0f || !BlendMode.m4075equalsimpl0(iM4802getBlendMode0nO6VwU, BlendMode.INSTANCE.m4106getSrcOver0nO6VwU()) || colorFilter != null || CompositingStrategy.m4790equalsimpl0(m4803getCompositingStrategyke2Ky5w(), CompositingStrategy.INSTANCE.m4796getOffscreenke2Ky5w())) {
            Paint Paint = this.softwareLayerPaint;
            if (Paint == null) {
                Paint = AndroidPaint_androidKt.Paint();
                this.softwareLayerPaint = Paint;
            }
            Paint.setAlpha(alpha);
            Paint.mo4042setBlendModes9anfk8(iM4802getBlendMode0nO6VwU);
            Paint.setColorFilter(colorFilter);
            androidCanvas.saveLayer(fM6756getXimpl, fM6757getYimpl, fM6756getXimpl2, fM6757getYimpl2, Paint.getInternalPaint());
        } else {
            androidCanvas.save();
        }
        androidCanvas.translate(fM6756getXimpl, fM6757getYimpl);
        androidCanvas.concat(this.impl.calculateMatrix());
    }

    private final Outline updatePathOutline(Path path) {
        Outline outline;
        int i = Build.VERSION.SDK_INT;
        if (i > 28 || path.isConvex()) {
            Outline outlineObtainAndroidOutline = obtainAndroidOutline();
            if (i >= 30) {
                OutlineVerificationHelper.INSTANCE.setPath(outlineObtainAndroidOutline, path);
            } else {
                if (!(path instanceof AndroidPath)) {
                    throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                }
                outlineObtainAndroidOutline.setConvexPath(((AndroidPath) path).getInternalPath());
            }
            this.usePathForClip = !outlineObtainAndroidOutline.canClip();
            outline = outlineObtainAndroidOutline;
        } else {
            Outline outline2 = this.androidOutline;
            if (outline2 != null) {
                outline2.setEmpty();
            }
            this.usePathForClip = true;
            this.impl.setInvalidated(true);
            outline = null;
        }
        this.outlinePath = path;
        return outline;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[LOOP:0: B:10:0x0020->B:20:0x0057, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a A[EDGE_INSN: B:25:0x005a->B:21:0x005a BREAK  A[LOOP:0: B:10:0x0020->B:20:0x0057], SYNTHETIC] */
    public final void discardDisplayList$ui_graphics_release() {
        ChildLayerDependenciesTracker childLayerDependenciesTracker = this.childDependenciesTracker;
        GraphicsLayer graphicsLayer = childLayerDependenciesTracker.dependency;
        if (graphicsLayer != null) {
            graphicsLayer.onRemovedFromParentLayer();
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
                    long j4 = jArr[i];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128) {
                                ((GraphicsLayer) objArr[(i << 3) + i7]).onRemovedFromParentLayer();
                            }
                            j4 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            mutableScatterSet.clear();
        }
        this.impl.discardDisplayList();
    }

    public final void draw$ui_graphics_release(@NotNull androidx.compose.ui.graphics.Canvas canvas, @Nullable GraphicsLayer parentLayer) {
        if (this.isReleased) {
            return;
        }
        configureOutlineAndClip();
        recreateDisplayListIfNeeded();
        boolean z2 = getShadowElevation() > 0.0f;
        if (z2) {
            canvas.enableZ();
        }
        Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
        boolean z5 = !nativeCanvas.isHardwareAccelerated();
        if (z5) {
            nativeCanvas.save();
            transformCanvas(nativeCanvas);
        }
        boolean z6 = z5 && this.clip;
        if (z6) {
            canvas.save();
            androidx.compose.ui.graphics.Outline outline = getOutline();
            if (outline instanceof androidx.compose.ui.graphics.Outline.Rectangle) {
                androidx.compose.ui.graphics.Canvas.m4137clipRectmtrdDE$default(canvas, outline.getRect(), 0, 2, null);
            } else if (outline instanceof androidx.compose.ui.graphics.Outline.Rounded) {
                Path Path = this.roundRectClipPath;
                if (Path != null) {
                    Path.rewind();
                } else {
                    Path = AndroidPath_androidKt.Path();
                    this.roundRectClipPath = Path;
                }
                Path.addRoundRect$default(Path, ((androidx.compose.ui.graphics.Outline.Rounded) outline).getRoundRect(), null, 2, null);
                androidx.compose.ui.graphics.Canvas.m4135clipPathmtrdDE$default(canvas, Path, 0, 2, null);
            } else if (outline instanceof androidx.compose.ui.graphics.Outline.Generic) {
                androidx.compose.ui.graphics.Canvas.m4135clipPathmtrdDE$default(canvas, ((androidx.compose.ui.graphics.Outline.Generic) outline).getPath(), 0, 2, null);
            }
        }
        if (parentLayer != null) {
            parentLayer.addSubLayer(this);
        }
        this.impl.draw(canvas);
        if (z6) {
            canvas.restore();
        }
        if (z2) {
            canvas.disableZ();
        }
        if (z5) {
            nativeCanvas.restore();
        }
    }

    public final void drawForPersistence$ui_graphics_release(@NotNull androidx.compose.ui.graphics.Canvas canvas) {
        if (AndroidCanvas_androidKt.getNativeCanvas(canvas).isHardwareAccelerated()) {
            recreateDisplayListIfNeeded();
            this.impl.draw(canvas);
        }
    }

    public final void emulateTrimMemory$ui_graphics_release() {
        this.impl.discardDisplayList();
    }

    public final float getAlpha() {
        return this.impl.getAlpha();
    }

    /* JADX INFO: renamed from: getAmbientShadowColor-0d7_KjU, reason: not valid java name */
    public final long m4801getAmbientShadowColor0d7_KjU() {
        return this.impl.getAmbientShadowColor();
    }

    /* JADX INFO: renamed from: getBlendMode-0nO6VwU, reason: not valid java name */
    public final int m4802getBlendMode0nO6VwU() {
        return this.impl.getBlendMode();
    }

    public final float getCameraDistance() {
        return this.impl.getCameraDistance();
    }

    public final boolean getClip() {
        return this.clip;
    }

    @Nullable
    public final ColorFilter getColorFilter() {
        return this.impl.getColorFilter();
    }

    /* JADX INFO: renamed from: getCompositingStrategy-ke2Ky5w, reason: not valid java name */
    public final int m4803getCompositingStrategyke2Ky5w() {
        return this.impl.getCompositingStrategy();
    }

    @NotNull
    /* JADX INFO: renamed from: getImpl$ui_graphics_release, reason: from getter */
    public final GraphicsLayerImpl getImpl() {
        return this.impl;
    }

    public final long getLayerId() {
        return this.impl.getLayerId();
    }

    @NotNull
    public final androidx.compose.ui.graphics.Outline getOutline() {
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
        long jM6810toSizeozmzZPI = IntSizeKt.m6810toSizeozmzZPI(this.size);
        long j4 = this.roundRectOutlineTopLeft;
        long j6 = this.roundRectOutlineSize;
        if (j6 != InlineClassHelperKt.UnspecifiedPackedFloats) {
            jM6810toSizeozmzZPI = j6;
        }
        float fM3923getXimpl = Offset.m3923getXimpl(j4);
        float fM3924getYimpl = Offset.m3924getYimpl(j4);
        float fM3992getWidthimpl = Size.m3992getWidthimpl(jM6810toSizeozmzZPI) + fM3923getXimpl;
        float fM3989getHeightimpl = Size.m3989getHeightimpl(jM6810toSizeozmzZPI) + fM3924getYimpl;
        float f4 = this.roundRectCornerRadius;
        androidx.compose.ui.graphics.Outline rounded = f4 > 0.0f ? new androidx.compose.ui.graphics.Outline.Rounded(RoundRectKt.m3977RoundRectgG7oq9Y(fM3923getXimpl, fM3924getYimpl, fM3992getWidthimpl, fM3989getHeightimpl, CornerRadiusKt.CornerRadius$default(f4, 0.0f, 2, null))) : new androidx.compose.ui.graphics.Outline.Rectangle(new Rect(fM3923getXimpl, fM3924getYimpl, fM3992getWidthimpl, fM3989getHeightimpl));
        this.internalOutline = rounded;
        return rounded;
    }

    public final long getOwnerViewId() {
        return this.impl.getOwnerId();
    }

    /* JADX INFO: renamed from: getPivotOffset-F1C5BW0, reason: not valid java name and from getter */
    public final long getPivotOffset() {
        return this.pivotOffset;
    }

    @Nullable
    public final RenderEffect getRenderEffect() {
        return this.impl.getRenderEffect();
    }

    public final float getRotationX() {
        return this.impl.getRotationX();
    }

    public final float getRotationY() {
        return this.impl.getRotationY();
    }

    public final float getRotationZ() {
        return this.impl.getRotationZ();
    }

    public final float getScaleX() {
        return this.impl.getScaleX();
    }

    public final float getScaleY() {
        return this.impl.getScaleY();
    }

    public final float getShadowElevation() {
        return this.impl.getShadowElevation();
    }

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: getSpotShadowColor-0d7_KjU, reason: not valid java name */
    public final long m4806getSpotShadowColor0d7_KjU() {
        return this.impl.getSpotShadowColor();
    }

    /* JADX INFO: renamed from: getTopLeft-nOcc-ac, reason: not valid java name and from getter */
    public final long getTopLeft() {
        return this.topLeft;
    }

    public final float getTranslationX() {
        return this.impl.getTranslationX();
    }

    public final float getTranslationY() {
        return this.impl.getTranslationY();
    }

    /* JADX INFO: renamed from: isReleased, reason: from getter */
    public final boolean getIsReleased() {
        return this.isReleased;
    }

    /* JADX INFO: renamed from: record-mL-hObY, reason: not valid java name */
    public final void m4808recordmLhObY(@NotNull Density density, @NotNull LayoutDirection layoutDirection, long size, @NotNull Function1<? super DrawScope, Unit> block) {
        m4800setSizeozmzZPI(size);
        this.density = density;
        this.layoutDirection = layoutDirection;
        this.drawBlock = block;
        this.impl.setInvalidated(true);
        recordInternal();
    }

    public final void release$ui_graphics_release() {
        if (this.isReleased) {
            return;
        }
        this.isReleased = true;
        discardContentIfReleasedAndHaveNoParentLayerUsages();
    }

    public final void setAlpha(float f4) {
        if (this.impl.getAlpha() == f4) {
            return;
        }
        this.impl.setAlpha(f4);
    }

    /* JADX INFO: renamed from: setAmbientShadowColor-8_81llA, reason: not valid java name */
    public final void m4809setAmbientShadowColor8_81llA(long j4) {
        if (Color.m4165equalsimpl0(j4, this.impl.getAmbientShadowColor())) {
            return;
        }
        this.impl.mo4822setAmbientShadowColor8_81llA(j4);
    }

    /* JADX INFO: renamed from: setBlendMode-s9anfk8, reason: not valid java name */
    public final void m4810setBlendModes9anfk8(int i) {
        if (BlendMode.m4075equalsimpl0(this.impl.getBlendMode(), i)) {
            return;
        }
        this.impl.mo4823setBlendModes9anfk8(i);
    }

    public final void setCameraDistance(float f4) {
        if (this.impl.getCameraDistance() == f4) {
            return;
        }
        this.impl.setCameraDistance(f4);
    }

    public final void setClip(boolean z2) {
        if (this.clip != z2) {
            this.clip = z2;
            this.outlineDirty = true;
            configureOutlineAndClip();
        }
    }

    public final void setColorFilter(@Nullable ColorFilter colorFilter) {
        if (Intrinsics.areEqual(this.impl.getColorFilter(), colorFilter)) {
            return;
        }
        this.impl.setColorFilter(colorFilter);
    }

    /* JADX INFO: renamed from: setCompositingStrategy-Wpw9cng, reason: not valid java name */
    public final void m4811setCompositingStrategyWpw9cng(int i) {
        if (CompositingStrategy.m4790equalsimpl0(this.impl.getCompositingStrategy(), i)) {
            return;
        }
        this.impl.mo4824setCompositingStrategyWpw9cng(i);
    }

    public final void setPathOutline(@NotNull Path path) {
        resetOutlineParams();
        this.outlinePath = path;
        configureOutlineAndClip();
    }

    /* JADX INFO: renamed from: setPivotOffset-k-4lQ0M, reason: not valid java name */
    public final void m4812setPivotOffsetk4lQ0M(long j4) {
        if (Offset.m3920equalsimpl0(this.pivotOffset, j4)) {
            return;
        }
        this.pivotOffset = j4;
        this.impl.mo4826setPivotOffsetk4lQ0M(j4);
    }

    /* JADX INFO: renamed from: setRectOutline-tz77jQw, reason: not valid java name */
    public final void m4813setRectOutlinetz77jQw(long topLeft, long size) {
        m4814setRoundRectOutlineTNW_H78(topLeft, size, 0.0f);
    }

    public final void setRenderEffect(@Nullable RenderEffect renderEffect) {
        if (Intrinsics.areEqual(this.impl.getRenderEffect(), renderEffect)) {
            return;
        }
        this.impl.setRenderEffect(renderEffect);
    }

    public final void setRotationX(float f4) {
        if (this.impl.getRotationX() == f4) {
            return;
        }
        this.impl.setRotationX(f4);
    }

    public final void setRotationY(float f4) {
        if (this.impl.getRotationY() == f4) {
            return;
        }
        this.impl.setRotationY(f4);
    }

    public final void setRotationZ(float f4) {
        if (this.impl.getRotationZ() == f4) {
            return;
        }
        this.impl.setRotationZ(f4);
    }

    /* JADX INFO: renamed from: setRoundRectOutline-TNW_H78, reason: not valid java name */
    public final void m4814setRoundRectOutlineTNW_H78(long topLeft, long size, float cornerRadius) {
        if (Offset.m3920equalsimpl0(this.roundRectOutlineTopLeft, topLeft) && Size.m3988equalsimpl0(this.roundRectOutlineSize, size) && this.roundRectCornerRadius == cornerRadius && this.outlinePath == null) {
            return;
        }
        resetOutlineParams();
        this.roundRectOutlineTopLeft = topLeft;
        this.roundRectOutlineSize = size;
        this.roundRectCornerRadius = cornerRadius;
        configureOutlineAndClip();
    }

    public final void setScaleX(float f4) {
        if (this.impl.getScaleX() == f4) {
            return;
        }
        this.impl.setScaleX(f4);
    }

    public final void setScaleY(float f4) {
        if (this.impl.getScaleY() == f4) {
            return;
        }
        this.impl.setScaleY(f4);
    }

    public final void setShadowElevation(float f4) {
        if (this.impl.getShadowElevation() == f4) {
            return;
        }
        this.impl.setShadowElevation(f4);
        this.outlineDirty = true;
        configureOutlineAndClip();
    }

    /* JADX INFO: renamed from: setSpotShadowColor-8_81llA, reason: not valid java name */
    public final void m4815setSpotShadowColor8_81llA(long j4) {
        if (Color.m4165equalsimpl0(j4, this.impl.getSpotShadowColor())) {
            return;
        }
        this.impl.mo4828setSpotShadowColor8_81llA(j4);
    }

    /* JADX INFO: renamed from: setTopLeft--gyyYBs, reason: not valid java name */
    public final void m4816setTopLeftgyyYBs(long j4) {
        if (IntOffset.m6755equalsimpl0(this.topLeft, j4)) {
            return;
        }
        this.topLeft = j4;
        m4797setPositionVbeCjmY(j4, this.size);
    }

    public final void setTranslationX(float f4) {
        if (this.impl.getTranslationX() == f4) {
            return;
        }
        this.impl.setTranslationX(f4);
    }

    public final void setTranslationY(float f4) {
        if (this.impl.getTranslationY() == f4) {
            return;
        }
        this.impl.setTranslationY(f4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object toImageBitmap(@NotNull Continuation<? super ImageBitmap> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object bitmap = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(bitmap);
            LayerSnapshotImpl layerSnapshotImpl = SnapshotImpl;
            anonymousClass1.label = 1;
            bitmap = layerSnapshotImpl.toBitmap(this, anonymousClass1);
            if (bitmap == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(bitmap);
        }
        return AndroidImageBitmap_androidKt.asImageBitmap((Bitmap) bitmap);
    }

    public static /* synthetic */ void getClip$annotations() {
    }
}
