package androidx.compose.ui.node;

import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpRect;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LayoutNodeDrawScope.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006Jq\u0010\u001c\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJq\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 JY\u0010%\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010!\u001a\u00020\t2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b#\u0010$JY\u0010%\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010!\u001a\u00020\t2\b\b\u0002\u0010\"\u001a\u00020\u000e2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b&\u0010'JO\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b*\u0010+Jm\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020-2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b3\u00104Jw\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(2\b\b\u0002\u0010.\u001a\u00020-2\b\b\u0002\u00100\u001a\u00020/2\b\b\u0002\u00101\u001a\u00020-2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\b\b\u0002\u00106\u001a\u000205H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b7\u00108Jk\u0010B\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010;\u001a\u00020\t2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\b\b\u0003\u0010\u0012\u001a\u00020\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b@\u0010AJk\u0010B\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\b\b\u0002\u0010;\u001a\u00020\t2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\b\b\u0003\u0010\u0012\u001a\u00020\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bC\u0010DJY\u0010G\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bE\u0010FJY\u0010G\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bH\u0010IJM\u0010N\u001a\u00020\u00192\u0006\u0010K\u001a\u00020J2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bL\u0010MJM\u0010N\u001a\u00020\u00192\u0006\u0010K\u001a\u00020J2\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bO\u0010PJq\u0010W\u001a\u00020\u00192\f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u000e0Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010;\u001a\u00020\t2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\b\b\u0003\u0010\u0012\u001a\u00020\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bU\u0010VJq\u0010W\u001a\u00020\u00192\f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u000e0Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010;\u001a\u00020\t2\b\b\u0002\u0010=\u001a\u00020<2\n\b\u0002\u0010?\u001a\u0004\u0018\u00010>2\b\b\u0003\u0010\u0012\u001a\u00020\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bX\u0010YJY\u0010[\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bZ\u0010FJY\u0010[\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010IJc\u0010a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010^\u001a\u00020]2\b\b\u0003\u0010\u0012\u001a\u00020\t2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010`Jc\u0010a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010^\u001a\u00020]2\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0003\u0010\u0012\u001a\u00020\t2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bb\u0010cJ5\u0010i\u001a\u00020\u0019*\u00020d2\b\b\u0002\u0010\u0011\u001a\u00020/2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00190eH\u0096\u0001ø\u0001\u0000¢\u0006\u0004\bg\u0010hJ\u0017\u0010n\u001a\u00020k*\u00020jH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\bl\u0010mJ\u0017\u0010n\u001a\u00020k*\u00020oH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\bp\u0010qJ\u0017\u0010t\u001a\u00020j*\u00020oH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\br\u0010sJ\u001a\u0010t\u001a\u00020j*\u00020\tH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bu\u0010vJ\u001a\u0010t\u001a\u00020j*\u00020kH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bu\u0010wJ\u0017\u0010{\u001a\u00020x*\u00020\u0010H\u0097\u0001ø\u0001\u0000¢\u0006\u0004\by\u0010zJ\u0017\u0010}\u001a\u00020\t*\u00020jH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b|\u0010vJ\u0017\u0010}\u001a\u00020\t*\u00020oH\u0097\u0001ø\u0001\u0000¢\u0006\u0004\b~\u0010sJ\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u0001*\u00020\u007fH\u0097\u0001¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0084\u0001\u001a\u00020\u0010*\u00020xH\u0097\u0001ø\u0001\u0000¢\u0006\u0005\b\u0083\u0001\u0010zJ\u001a\u0010\u0087\u0001\u001a\u00020o*\u00020jH\u0097\u0001ø\u0001\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u001d\u0010\u0087\u0001\u001a\u00020o*\u00020\tH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0086\u0001J\u001d\u0010\u0087\u0001\u001a\u00020o*\u00020kH\u0097\u0001ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J\u0012\u0010\u008a\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J*\u0010\u0090\u0001\u001a\u00020\u0019*\u00030\u008c\u00012\b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010d¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001JF\u0010\u0098\u0001\u001a\u00020\u00192\b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0093\u0001\u001a\u00030\u0092\u00012\b\u0010\u0095\u0001\u001a\u00030\u0094\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010dH\u0000ø\u0001\u0000¢\u0006\u0006\b\u0096\u0001\u0010\u0097\u0001JF\u0010\u009b\u0001\u001a\u00020\u00192\b\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0093\u0001\u001a\u00030\u0092\u00012\b\u0010\u0095\u0001\u001a\u00030\u008c\u00012\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010dH\u0000ø\u0001\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\u000f\n\u0005\b\u0004\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u009f\u0001R\u001c\u0010\"\u001a\u00020\u000e8VX\u0096\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b \u0001\u0010¡\u0001R\u0017\u0010¤\u0001\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b¢\u0001\u0010£\u0001R\u0018\u0010¨\u0001\u001a\u00030¥\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¦\u0001\u0010§\u0001R\u0017\u0010ª\u0001\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\b\u001a\u0006\b©\u0001\u0010£\u0001R\u0018\u0010®\u0001\u001a\u00030«\u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R\u001c\u0010\u0011\u001a\u00020\u00108VX\u0096\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b¯\u0001\u0010¡\u0001\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006°\u0001"}, d2 = {"Landroidx/compose/ui/node/LayoutNodeDrawScope;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "canvasDrawScope", "<init>", "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "startAngle", "sweepAngle", "", "useCenter", "Landroidx/compose/ui/geometry/Offset;", "topLeft", "Landroidx/compose/ui/geometry/Size;", "size", "alpha", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Landroidx/compose/ui/graphics/ColorFilter;", "colorFilter", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "", "drawArc-illE91I", "(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawArc", "Landroidx/compose/ui/graphics/Color;", ViewProps.COLOR, "drawArc-yD3GUKo", "(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "radius", "center", "drawCircle-V9BoPsw", "(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawCircle", "drawCircle-VaOC9Bg", "(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/ImageBitmap;", "image", "drawImage-gbVJVH8", "(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawImage", "Landroidx/compose/ui/unit/IntOffset;", "srcOffset", "Landroidx/compose/ui/unit/IntSize;", "srcSize", "dstOffset", "dstSize", "drawImage-9jGpkUE", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/FilterQuality;", "filterQuality", "drawImage-AZ2fEMs", "(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V", ViewProps.START, ViewProps.END, "strokeWidth", "Landroidx/compose/ui/graphics/StrokeCap;", "cap", "Landroidx/compose/ui/graphics/PathEffect;", "pathEffect", "drawLine-1RTmtNc", "(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawLine", "drawLine-NGM6Ib0", "(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval-AsUm42w", "(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawOval", "drawOval-n-J9OG0", "(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/Path;", "path", "drawPath-GBMwjPU", "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawPath", "drawPath-LG529CI", "(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "", "points", "Landroidx/compose/ui/graphics/PointMode;", "pointMode", "drawPoints-Gsft0Ws", "(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawPoints", "drawPoints-F8ZwMP8", "(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "drawRect-AsUm42w", "drawRect", "drawRect-n-J9OG0", "Landroidx/compose/ui/geometry/CornerRadius;", "cornerRadius", "drawRoundRect-ZuiqVtQ", "(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "drawRoundRect", "drawRoundRect-u-Aw5IA", "(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "Lkotlin/Function1;", "block", "record-JVtK1S4", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V", "record", "Landroidx/compose/ui/unit/Dp;", "", "roundToPx-0680j_4", "(F)I", "roundToPx", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp-GaN1DYA", "(J)F", "toDp", "toDp-u2uoSUM", "(F)F", "(I)F", "Landroidx/compose/ui/unit/DpSize;", "toDpSize-k-rfVVM", "(J)J", "toDpSize", "toPx-0680j_4", "toPx", "toPx--R2X_6o", "Landroidx/compose/ui/unit/DpRect;", "Landroidx/compose/ui/geometry/Rect;", "toRect", "(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;", "toSize-XkaWNTQ", "toSize", "toSp-0xMU5do", "(F)J", "toSp", "toSp-kPz2Gy4", "(I)J", "drawContent", "()V", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "layer", "performDraw", "(Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/node/NodeCoordinator;", "coordinator", "Landroidx/compose/ui/Modifier$Node;", "drawNode", "draw-eZhPAX0$ui_release", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "draw", "drawDirect-eZhPAX0$ui_release", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "drawDirect", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "getCanvasDrawScope", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "Landroidx/compose/ui/node/DrawModifierNode;", "getCenter-F1C5BW0", "()J", "getDensity", "()F", "density", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "getDrawContext", "()Landroidx/compose/ui/graphics/drawscope/DrawContext;", "drawContext", "getFontScale", "fontScale", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "getSize-NH-jbRc", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class LayoutNodeDrawScope implements DrawScope, ContentDrawScope {
    public static final int $stable = 0;

    @NotNull
    private final CanvasDrawScope canvasDrawScope;

    @Nullable
    private DrawModifierNode drawNode;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutNodeDrawScope() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: renamed from: draw-eZhPAX0$ui_release, reason: not valid java name */
    public final void m5655draweZhPAX0$ui_release(@NotNull Canvas canvas, long size, @NotNull NodeCoordinator coordinator, @NotNull Modifier.Node drawNode, @Nullable GraphicsLayer layer) {
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(4);
        Modifier.Node nodePop = drawNode;
        MutableVector mutableVector = null;
        while (nodePop != null) {
            if (nodePop instanceof DrawModifierNode) {
                m5656drawDirecteZhPAX0$ui_release(canvas, size, coordinator, (DrawModifierNode) nodePop, layer);
            } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                int i = 0;
                for (Modifier.Node delegate = ((DelegatingNode) nodePop).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                    if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                        i++;
                        if (i == 1) {
                            nodePop = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (nodePop != null) {
                                mutableVector.add(nodePop);
                                nodePop = null;
                            }
                            mutableVector.add(delegate);
                        }
                    }
                }
                if (i == 1) {
                }
            }
            nodePop = DelegatableNodeKt.pop(mutableVector);
        }
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawArc-illE91I */
    public void mo4611drawArcillE91I(@NotNull Brush brush, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4611drawArcillE91I(brush, startAngle, sweepAngle, useCenter, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawArc-yD3GUKo */
    public void mo4612drawArcyD3GUKo(long color, float startAngle, float sweepAngle, boolean useCenter, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4612drawArcyD3GUKo(color, startAngle, sweepAngle, useCenter, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawCircle-V9BoPsw */
    public void mo4613drawCircleV9BoPsw(@NotNull Brush brush, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4613drawCircleV9BoPsw(brush, radius, center, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawCircle-VaOC9Bg */
    public void mo4614drawCircleVaOC9Bg(long color, float radius, long center, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4614drawCircleVaOC9Bg(color, radius, center, alpha, style, colorFilter, blendMode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    @Override // androidx.compose.ui.graphics.drawscope.ContentDrawScope
    public void drawContent() {
        Canvas canvas = getDrawContext().getCanvas();
        DrawModifierNode drawModifierNode = this.drawNode;
        Intrinsics.checkNotNull(drawModifierNode);
        Modifier.Node nodeNextDrawNode = LayoutNodeDrawScopeKt.nextDrawNode(drawModifierNode);
        if (nodeNextDrawNode == 0) {
            NodeCoordinator nodeCoordinatorM5615requireCoordinator64DMado = DelegatableNodeKt.m5615requireCoordinator64DMado(drawModifierNode, NodeKind.m5728constructorimpl(4));
            if (nodeCoordinatorM5615requireCoordinator64DMado.getTail() == drawModifierNode.getNode()) {
                nodeCoordinatorM5615requireCoordinator64DMado = nodeCoordinatorM5615requireCoordinator64DMado.getWrapped();
                Intrinsics.checkNotNull(nodeCoordinatorM5615requireCoordinator64DMado);
            }
            nodeCoordinatorM5615requireCoordinator64DMado.performDraw(canvas, getDrawContext().getGraphicsLayer());
            return;
        }
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(4);
        MutableVector mutableVector = null;
        while (nodeNextDrawNode != 0) {
            if (nodeNextDrawNode instanceof DrawModifierNode) {
                performDraw((DrawModifierNode) nodeNextDrawNode, canvas, getDrawContext().getGraphicsLayer());
            } else if ((nodeNextDrawNode.getKindSet() & iM5728constructorimpl) != 0 && (nodeNextDrawNode instanceof DelegatingNode)) {
                Modifier.Node delegate = ((DelegatingNode) nodeNextDrawNode).getDelegate();
                int i = 0;
                nodeNextDrawNode = nodeNextDrawNode;
                while (delegate != null) {
                    if ((delegate.getKindSet() & iM5728constructorimpl) != 0) {
                        i++;
                        if (i == 1) {
                            nodeNextDrawNode = delegate;
                        } else {
                            if (mutableVector == null) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (nodeNextDrawNode != 0) {
                                mutableVector.add(nodeNextDrawNode);
                                nodeNextDrawNode = 0;
                            }
                            mutableVector.add(delegate);
                        }
                    }
                    delegate = delegate.getChild();
                    nodeNextDrawNode = nodeNextDrawNode;
                }
                if (i == 1) {
                }
            }
            nodeNextDrawNode = DelegatableNodeKt.pop(mutableVector);
        }
    }

    /* JADX INFO: renamed from: drawDirect-eZhPAX0$ui_release, reason: not valid java name */
    public final void m5656drawDirecteZhPAX0$ui_release(@NotNull Canvas canvas, long size, @NotNull NodeCoordinator coordinator, @NotNull DrawModifierNode drawNode, @Nullable GraphicsLayer layer) {
        DrawModifierNode drawModifierNode = this.drawNode;
        this.drawNode = drawNode;
        CanvasDrawScope canvasDrawScope = this.canvasDrawScope;
        LayoutDirection layoutDirection = coordinator.getLayoutDirection();
        Density density = canvasDrawScope.getDrawContext().getDensity();
        LayoutDirection layoutDirection2 = canvasDrawScope.getDrawContext().getLayoutDirection();
        Canvas canvas2 = canvasDrawScope.getDrawContext().getCanvas();
        long jMo4635getSizeNHjbRc = canvasDrawScope.getDrawContext().mo4635getSizeNHjbRc();
        GraphicsLayer graphicsLayer = canvasDrawScope.getDrawContext().getGraphicsLayer();
        DrawContext drawContext = canvasDrawScope.getDrawContext();
        drawContext.setDensity(coordinator);
        drawContext.setLayoutDirection(layoutDirection);
        drawContext.setCanvas(canvas);
        drawContext.mo4636setSizeuvyYCjk(size);
        drawContext.setGraphicsLayer(layer);
        canvas.save();
        try {
            drawNode.draw(this);
            canvas.restore();
            DrawContext drawContext2 = canvasDrawScope.getDrawContext();
            drawContext2.setDensity(density);
            drawContext2.setLayoutDirection(layoutDirection2);
            drawContext2.setCanvas(canvas2);
            drawContext2.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
            drawContext2.setGraphicsLayer(graphicsLayer);
            this.drawNode = drawModifierNode;
        } catch (Throwable th) {
            canvas.restore();
            DrawContext drawContext3 = canvasDrawScope.getDrawContext();
            drawContext3.setDensity(density);
            drawContext3.setLayoutDirection(layoutDirection2);
            drawContext3.setCanvas(canvas2);
            drawContext3.mo4636setSizeuvyYCjk(jMo4635getSizeNHjbRc);
            drawContext3.setGraphicsLayer(graphicsLayer);
            throw th;
        }
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @Deprecated
    /* JADX INFO: renamed from: drawImage-9jGpkUE */
    public /* synthetic */ void mo4615drawImage9jGpkUE(ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4615drawImage9jGpkUE(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawImage-AZ2fEMs */
    public void mo4616drawImageAZ2fEMs(@NotNull ImageBitmap image, long srcOffset, long srcSize, long dstOffset, long dstSize, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode, int filterQuality) {
        this.canvasDrawScope.mo4616drawImageAZ2fEMs(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, filterQuality);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawImage-gbVJVH8 */
    public void mo4617drawImagegbVJVH8(@NotNull ImageBitmap image, long topLeft, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4617drawImagegbVJVH8(image, topLeft, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawLine-1RTmtNc */
    public void mo4618drawLine1RTmtNc(@NotNull Brush brush, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4618drawLine1RTmtNc(brush, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawLine-NGM6Ib0 */
    public void mo4619drawLineNGM6Ib0(long color, long start, long end, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4619drawLineNGM6Ib0(color, start, end, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawOval-AsUm42w */
    public void mo4620drawOvalAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4620drawOvalAsUm42w(brush, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawOval-n-J9OG0 */
    public void mo4621drawOvalnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4621drawOvalnJ9OG0(color, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPath-GBMwjPU */
    public void mo4622drawPathGBMwjPU(@NotNull Path path, @NotNull Brush brush, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4622drawPathGBMwjPU(path, brush, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPath-LG529CI */
    public void mo4623drawPathLG529CI(@NotNull Path path, long color, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4623drawPathLG529CI(path, color, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPoints-F8ZwMP8 */
    public void mo4624drawPointsF8ZwMP8(@NotNull List<Offset> points, int pointMode, long color, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4624drawPointsF8ZwMP8(points, pointMode, color, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawPoints-Gsft0Ws */
    public void mo4625drawPointsGsft0Ws(@NotNull List<Offset> points, int pointMode, @NotNull Brush brush, float strokeWidth, int cap, @Nullable PathEffect pathEffect, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4625drawPointsGsft0Ws(points, pointMode, brush, strokeWidth, cap, pathEffect, alpha, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRect-AsUm42w */
    public void mo4626drawRectAsUm42w(@NotNull Brush brush, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4626drawRectAsUm42w(brush, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRect-n-J9OG0 */
    public void mo4627drawRectnJ9OG0(long color, long topLeft, long size, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4627drawRectnJ9OG0(color, topLeft, size, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRoundRect-ZuiqVtQ */
    public void mo4628drawRoundRectZuiqVtQ(@NotNull Brush brush, long topLeft, long size, long cornerRadius, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @NotNull DrawStyle style, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4628drawRoundRectZuiqVtQ(brush, topLeft, size, cornerRadius, alpha, style, colorFilter, blendMode);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: drawRoundRect-u-Aw5IA */
    public void mo4629drawRoundRectuAw5IA(long color, long topLeft, long size, long cornerRadius, @NotNull DrawStyle style, @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = 1.0d) float alpha, @Nullable ColorFilter colorFilter, int blendMode) {
        this.canvasDrawScope.mo4629drawRoundRectuAw5IA(color, topLeft, size, cornerRadius, style, alpha, colorFilter, blendMode);
    }

    @NotNull
    public final CanvasDrawScope getCanvasDrawScope() {
        return this.canvasDrawScope;
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: getCenter-F1C5BW0 */
    public long mo4713getCenterF1C5BW0() {
        return this.canvasDrawScope.mo4713getCenterF1C5BW0();
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.canvasDrawScope.getDensity();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @NotNull
    public DrawContext getDrawContext() {
        return this.canvasDrawScope.getDrawContext();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float getFontScale() {
        return this.canvasDrawScope.getFontScale();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return this.canvasDrawScope.getLayoutDirection();
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: getSize-NH-jbRc */
    public long mo4714getSizeNHjbRc() {
        return this.canvasDrawScope.mo4714getSizeNHjbRc();
    }

    public final void performDraw(@NotNull DrawModifierNode drawModifierNode, @NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinatorM5615requireCoordinator64DMado = DelegatableNodeKt.m5615requireCoordinator64DMado(drawModifierNode, NodeKind.m5728constructorimpl(4));
        nodeCoordinatorM5615requireCoordinator64DMado.getLayoutNode().getMDrawScope$ui_release().m5656drawDirecteZhPAX0$ui_release(canvas, IntSizeKt.m6810toSizeozmzZPI(nodeCoordinatorM5615requireCoordinator64DMado.mo5501getSizeYbymL2g()), nodeCoordinatorM5615requireCoordinator64DMado, drawModifierNode, graphicsLayer);
    }

    @Override // androidx.compose.ui.graphics.drawscope.DrawScope
    /* JADX INFO: renamed from: record-JVtK1S4 */
    public void mo4715recordJVtK1S4(@NotNull GraphicsLayer graphicsLayer, long j4, @NotNull Function1<? super DrawScope, Unit> function1) {
        this.canvasDrawScope.mo4715recordJVtK1S4(graphicsLayer, j4, function1);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: roundToPx--R2X_6o */
    public int mo357roundToPxR2X_6o(long j4) {
        return this.canvasDrawScope.mo357roundToPxR2X_6o(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: roundToPx-0680j_4 */
    public int mo358roundToPx0680j_4(float f4) {
        return this.canvasDrawScope.mo358roundToPx0680j_4(f4);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    @Stable
    /* JADX INFO: renamed from: toDp-GaN1DYA */
    public float mo359toDpGaN1DYA(long j4) {
        return this.canvasDrawScope.mo359toDpGaN1DYA(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    public float mo360toDpu2uoSUM(float f4) {
        return this.canvasDrawScope.mo360toDpu2uoSUM(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDpSize-k-rfVVM */
    public long mo362toDpSizekrfVVM(long j4) {
        return this.canvasDrawScope.mo362toDpSizekrfVVM(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toPx--R2X_6o */
    public float mo363toPxR2X_6o(long j4) {
        return this.canvasDrawScope.mo363toPxR2X_6o(j4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toPx-0680j_4 */
    public float mo364toPx0680j_4(float f4) {
        return this.canvasDrawScope.mo364toPx0680j_4(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    @NotNull
    public Rect toRect(@NotNull DpRect dpRect) {
        return this.canvasDrawScope.toRect(dpRect);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSize-XkaWNTQ */
    public long mo365toSizeXkaWNTQ(long j4) {
        return this.canvasDrawScope.mo365toSizeXkaWNTQ(j4);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    @Stable
    /* JADX INFO: renamed from: toSp-0xMU5do */
    public long mo366toSp0xMU5do(float f4) {
        return this.canvasDrawScope.mo366toSp0xMU5do(f4);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    public long mo367toSpkPz2Gy4(float f4) {
        return this.canvasDrawScope.mo367toSpkPz2Gy4(f4);
    }

    public LayoutNodeDrawScope(@NotNull CanvasDrawScope canvasDrawScope) {
        this.canvasDrawScope = canvasDrawScope;
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toDp-u2uoSUM */
    public float mo361toDpu2uoSUM(int i) {
        return this.canvasDrawScope.mo361toDpu2uoSUM(i);
    }

    @Override // androidx.compose.ui.unit.Density
    @Stable
    /* JADX INFO: renamed from: toSp-kPz2Gy4 */
    public long mo368toSpkPz2Gy4(int i) {
        return this.canvasDrawScope.mo368toSpkPz2Gy4(i);
    }

    public /* synthetic */ LayoutNodeDrawScope(CanvasDrawScope canvasDrawScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CanvasDrawScope() : canvasDrawScope);
    }
}
