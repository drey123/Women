package androidx.compose.ui.node;

import androidx.compose.material3.internal.b;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.MutableRectKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NodeCoordinator.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\bF\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000 Ë\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004Ë\u0002Ì\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0086\b¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0011\u001a\u00020\u000f\"\u0006\b\u0000\u0010\u0013\u0018\u00012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\rH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000fH&¢\u0006\u0004\b \u0010\u001eJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u00020\u000fH\u0000¢\u0006\u0004\b%\u0010\u001eJ+\u0010-\u001a\u00020*2\u0006\u0010(\u001a\u00020'2\u000e\b\u0004\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020*0)H\u0084\bø\u0001\u0000¢\u0006\u0004\b+\u0010,J\r\u0010.\u001a\u00020\u000f¢\u0006\u0004\b.\u0010\u001eJ8\u00107\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0014ø\u0001\u0000¢\u0006\u0004\b5\u00106J*\u00107\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00109\u001a\u000208H\u0014ø\u0001\u0000¢\u0006\u0004\b5\u0010:J\r\u0010;\u001a\u00020\u000f¢\u0006\u0004\b;\u0010\u001eJ@\u0010>\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\b\u00109\u001a\u0004\u0018\u000108ø\u0001\u0000¢\u0006\u0004\b<\u0010=J\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\b\u0010A\u001a\u0004\u0018\u000108¢\u0006\u0004\bB\u0010CJ!\u0010D\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\b\u0010A\u001a\u0004\u0018\u000108H\u0016¢\u0006\u0004\bD\u0010CJ\r\u0010E\u001a\u00020\u000f¢\u0006\u0004\bE\u0010\u001eJ-\u0010G\u001a\u00020\u000f2\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\b\b\u0002\u0010F\u001a\u00020\u000b¢\u0006\u0004\bG\u0010HJ8\u0010S\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bø\u0001\u0000¢\u0006\u0004\bQ\u0010RJ:\u0010U\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\bT\u0010RJ\r\u0010W\u001a\u00020V¢\u0006\u0004\bW\u0010XJ\u001a\u0010\\\u001a\u00020K2\u0006\u0010Y\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\bZ\u0010[J\u001a\u0010_\u001a\u00020K2\u0006\u0010]\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\b^\u0010[J\u001a\u0010b\u001a\u00020K2\u0006\u0010`\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\ba\u0010[J\u001a\u0010d\u001a\u00020K2\u0006\u0010]\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\bc\u0010[J\"\u0010i\u001a\u00020K2\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\bg\u0010hJ*\u0010i\u001a\u00020K2\u0006\u0010e\u001a\u00020\u00032\u0006\u0010f\u001a\u00020K2\u0006\u0010j\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\bk\u0010lJ\"\u0010q\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020\u00032\u0006\u0010n\u001a\u00020mH\u0016ø\u0001\u0000¢\u0006\u0004\bo\u0010pJ\u001a\u0010t\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020mH\u0016ø\u0001\u0000¢\u0006\u0004\br\u0010sJ\u001f\u0010v\u001a\u00020V2\u0006\u0010e\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\u000bH\u0016¢\u0006\u0004\bv\u0010wJ\u001a\u0010y\u001a\u00020K2\u0006\u0010]\u001a\u00020KH\u0016ø\u0001\u0000¢\u0006\u0004\bx\u0010[J,\u0010z\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f0\rH\u0084\b¢\u0006\u0004\bz\u0010{J$\u0010~\u001a\u00020K2\u0006\u00100\u001a\u00020K2\b\b\u0002\u0010j\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b|\u0010}J%\u0010\u0080\u0001\u001a\u00020K2\u0006\u00100\u001a\u00020K2\b\b\u0002\u0010j\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u007f\u0010}J$\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\b\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0004¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0085\u0001\u0010\u001eJ\u000f\u0010\u0086\u0001\u001a\u00020\u000f¢\u0006\u0005\b\u0086\u0001\u0010\u001eJ/\u0010\u008c\u0001\u001a\u00020\u000f2\b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010u\u001a\u00020\u000b2\t\b\u0002\u0010\u0089\u0001\u001a\u00020\u000bH\u0000¢\u0006\u0006\b\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008f\u0001\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0004ø\u0001\u0000¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u001d\u0010\u0091\u0001\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020KH\u0004ø\u0001\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u008e\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0092\u0001\u0010\u001eJ\u0011\u0010\u0093\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0093\u0001\u0010\u001eJ\u001b\u0010\u0097\u0001\u001a\u00020\u00002\u0007\u0010\u0094\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u000f\u0010\u0098\u0001\u001a\u00020\u000b¢\u0006\u0005\b\u0098\u0001\u0010\u001cJ\u001f\u0010\u009c\u0001\u001a\u00030\u0099\u00012\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0004ø\u0001\u0000¢\u0006\u0005\b\u009b\u0001\u0010[J'\u0010\u009f\u0001\u001a\u0002012\u0006\u0010L\u001a\u00020K2\b\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0004ø\u0001\u0000¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001c\u0010 \u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0006\b \u0001\u0010¡\u0001J!\u0010¤\u0001\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0002ø\u0001\u0000¢\u0006\u0006\b¢\u0001\u0010£\u0001JE\u0010§\u0001\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\t\u0010¥\u0001\u001a\u0004\u0018\u000108H\u0002ø\u0001\u0000¢\u0006\u0005\b¦\u0001\u0010=J#\u0010¨\u0001\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?2\b\u0010A\u001a\u0004\u0018\u000108H\u0002¢\u0006\u0005\b¨\u0001\u0010CJ\u001d\u0010ª\u0001\u001a\u00020\u000f2\t\b\u0002\u0010©\u0001\u001a\u00020\u000bH\u0002¢\u0006\u0006\bª\u0001\u0010«\u0001JC\u0010®\u0001\u001a\u00020\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bH\u0002ø\u0001\u0000¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001JL\u0010²\u0001\u001a\u00020\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0007\u0010¯\u0001\u001a\u000201H\u0002ø\u0001\u0000¢\u0006\u0006\b°\u0001\u0010±\u0001JL\u0010´\u0001\u001a\u00020\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000b2\u0007\u0010¯\u0001\u001a\u000201H\u0002ø\u0001\u0000¢\u0006\u0006\b³\u0001\u0010±\u0001J\u0016\u0010µ\u0001\u001a\u00020\u0000*\u00020\u0003H\u0002¢\u0006\u0006\bµ\u0001\u0010¶\u0001J&\u0010º\u0001\u001a\u00020\u000f2\u0007\u0010·\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020mH\u0002ø\u0001\u0000¢\u0006\u0006\b¸\u0001\u0010¹\u0001J&\u0010¼\u0001\u001a\u00020\u000f2\u0007\u0010·\u0001\u001a\u00020\u00002\u0006\u0010n\u001a\u00020mH\u0002ø\u0001\u0000¢\u0006\u0006\b»\u0001\u0010¹\u0001J/\u0010À\u0001\u001a\u00020K2\u0007\u0010·\u0001\u001a\u00020\u00002\u0007\u0010½\u0001\u001a\u00020K2\u0006\u0010j\u001a\u00020\u000bH\u0002ø\u0001\u0000¢\u0006\u0006\b¾\u0001\u0010¿\u0001J-\u0010À\u0001\u001a\u00020\u000f2\u0007\u0010·\u0001\u001a\u00020\u00002\b\u0010Á\u0001\u001a\u00030\u0087\u00012\u0006\u0010u\u001a\u00020\u000bH\u0002¢\u0006\u0006\bÀ\u0001\u0010Â\u0001J$\u0010Ã\u0001\u001a\u00020\u000f2\b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0006\u0010u\u001a\u00020\u000bH\u0002¢\u0006\u0006\bÃ\u0001\u0010Ä\u0001J\u001c\u0010Æ\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020KH\u0002ø\u0001\u0000¢\u0006\u0005\bÅ\u0001\u0010[R\u001d\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b\u0006\u0010Ç\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001R(\u0010Ê\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bÊ\u0001\u0010Ë\u0001\u001a\u0005\bÌ\u0001\u0010\u001c\"\u0006\bÍ\u0001\u0010«\u0001R(\u0010Î\u0001\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bÎ\u0001\u0010Ë\u0001\u001a\u0005\bÏ\u0001\u0010\u001c\"\u0006\bÐ\u0001\u0010«\u0001R+\u0010Ñ\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÑ\u0001\u0010Ò\u0001\u001a\u0006\bÓ\u0001\u0010Ô\u0001\"\u0006\bÕ\u0001\u0010Ö\u0001R+\u0010×\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b×\u0001\u0010Ò\u0001\u001a\u0006\bØ\u0001\u0010Ô\u0001\"\u0006\bÙ\u0001\u0010Ö\u0001R\u0019\u0010Ú\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÚ\u0001\u0010Ë\u0001R\u0019\u0010Û\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ë\u0001RD\u00104\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0015\u0010Ü\u0001\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0004@BX\u0084\u000e¢\u0006\u000f\n\u0005\b4\u0010Ý\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001R\u001a\u0010á\u0001\u001a\u00030à\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010â\u0001R\u001a\u0010ä\u0001\u001a\u00030ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0019\u0010æ\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bæ\u0001\u0010ç\u0001R\u001c\u0010é\u0001\u001a\u0005\u0018\u00010è\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010ê\u0001R)\u0010í\u0001\u001a\u0012\u0012\u0005\u0012\u00030ì\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R6\u00100\u001a\u00020/2\u0007\u0010Ü\u0001\u001a\u00020/8\u0016@TX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0017\n\u0005\b0\u0010ï\u0001\u001a\u0006\bð\u0001\u0010ñ\u0001\"\u0006\bò\u0001\u0010ó\u0001R0\u00102\u001a\u0002012\u0007\u0010Ü\u0001\u001a\u0002018\u0006@DX\u0086\u000e¢\u0006\u0017\n\u0005\b2\u0010ç\u0001\u001a\u0006\bô\u0001\u0010õ\u0001\"\u0006\bö\u0001\u0010÷\u0001R\u001c\u0010ø\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u001c\u0010û\u0001\u001a\u0005\u0018\u00010ú\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0001\u0010ü\u0001R3\u0010þ\u0001\u001a\u0017\u0012\u0004\u0012\u00020?\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u000f0ý\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\bþ\u0001\u0010ÿ\u0001\u0012\u0005\b\u0080\u0002\u0010\u001eR\u001d\u0010\u0081\u0002\u001a\b\u0012\u0004\u0012\u00020\u000f0)8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0002\u0010\u0082\u0002R)\u0010\u0083\u0002\u001a\u00020\u000b2\u0007\u0010Ü\u0001\u001a\u00020\u000b8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\b\u0083\u0002\u0010Ë\u0001\u001a\u0005\b\u0084\u0002\u0010\u001cR.\u00109\u001a\u0005\u0018\u00010\u0085\u00022\n\u0010Ü\u0001\u001a\u0005\u0018\u00010\u0085\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\b9\u0010\u0086\u0002\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R\u001b\u0010¥\u0001\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010\u0089\u0002R\u0017\u0010\u008c\u0002\u001a\u00020\u000e8&X¦\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u008f\u0002\u001a\u00030ã\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0091\u0002\u001a\u0002018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0002\u0010õ\u0001R\u0017\u0010\u0093\u0002\u001a\u0002018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0002\u0010õ\u0001R\u0019\u0010\u0096\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0094\u0002\u0010\u0095\u0002R\u0017\u0010\u0099\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0097\u0002\u0010\u0098\u0002R\u0016\u0010\u009b\u0002\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0002\u0010\u001cR\u001b\u0010\u009e\u0002\u001a\u00030\u009c\u00028Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\b\u009d\u0002\u0010ñ\u0001R\u0018\u0010¢\u0002\u001a\u00030\u009f\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b \u0002\u0010¡\u0002R\u0019\u0010¤\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010\u0095\u0002R\u0016\u0010¦\u0002\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b¥\u0002\u0010\u001cR\u0016\u0010§\u0002\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b§\u0002\u0010\u001cR,\u0010\u00ad\u0002\u001a\u00030è\u00012\b\u0010¨\u0002\u001a\u00030è\u00018P@PX\u0090\u000e¢\u0006\u0010\u001a\u0006\b©\u0002\u0010ª\u0002\"\u0006\b«\u0002\u0010¬\u0002R0\u0010³\u0002\u001a\u0005\u0018\u00010®\u00022\n\u0010Ü\u0001\u001a\u0005\u0018\u00010®\u00028&@dX¦\u000e¢\u0006\u0010\u001a\u0006\b¯\u0002\u0010°\u0002\"\u0006\b±\u0002\u0010²\u0002R\u001f\u0010·\u0002\u001a\n\u0012\u0005\u0012\u00030ì\u00010´\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bµ\u0002\u0010¶\u0002R\u001a\u0010»\u0002\u001a\u0005\u0018\u00010¸\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¹\u0002\u0010º\u0002R\u0016\u0010½\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\b\u001a\u0006\b¼\u0002\u0010\u0098\u0002R\u0016\u0010¿\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\b\u001a\u0006\b¾\u0002\u0010\u0098\u0002R\u0018\u0010Â\u0002\u001a\u00030\u0087\u00018DX\u0084\u0004¢\u0006\b\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u001d\u0010Ä\u0002\u001a\u00020'8@X\u0080\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\bÃ\u0002\u0010ñ\u0001R\u0016\u0010Å\u0002\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0002\u0010\u001cR\u001b\u0010\u009a\u0001\u001a\u00030\u0099\u00018Fø\u0001\u0000ø\u0001\u0001¢\u0006\b\u001a\u0006\bÆ\u0002\u0010ñ\u0001R\u0018\u0010Ê\u0002\u001a\u00030Ç\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÈ\u0002\u0010É\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006Í\u0002"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "", "mask", "", "includeTail", "Lkotlin/Function1;", "Landroidx/compose/ui/Modifier$Node;", "", "block", "visitNodes", "(IZLkotlin/jvm/functions/Function1;)V", "T", "Landroidx/compose/ui/node/NodeKind;", "type", "visitNodes-aLcG6gQ", "(ILkotlin/jvm/functions/Function1;)V", "head-H91voCI", "(I)Landroidx/compose/ui/Modifier$Node;", "head", "isTransparent", "()Z", "replace$ui_release", "()V", "replace", "ensureLookaheadDelegateCreated", "width", "height", "onMeasureResultChanged", "(II)V", "onCoordinatesUsed$ui_release", "onCoordinatesUsed", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/Placeable;", "performingMeasure-K40F9xA", "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;", "performingMeasure", "onMeasured", "Landroidx/compose/ui/unit/IntOffset;", "position", "", ViewProps.Z_INDEX, "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "layerBlock", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "placeAt", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "releaseLayer", "placeSelfApparentToRealOffset-MLgxB_4", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "placeSelfApparentToRealOffset", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "graphicsLayer", "draw", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "performDraw", "onPlaced", "forceUpdateLayerParameters", "updateLayerBlock", "(Lkotlin/jvm/functions/Function1;Z)V", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "hitTestSource", "Landroidx/compose/ui/geometry/Offset;", "pointerPosition", "Landroidx/compose/ui/node/HitTestResult;", "hitTestResult", "isTouchEvent", "isInLayer", "hitTest-YqVAtuI", "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V", "hitTest", "hitTestChild-YqVAtuI", "hitTestChild", "Landroidx/compose/ui/geometry/Rect;", "touchBoundsInRoot", "()Landroidx/compose/ui/geometry/Rect;", "relativeToScreen", "screenToLocal-MK-Hz9U", "(J)J", "screenToLocal", "relativeToLocal", "localToScreen-MK-Hz9U", "localToScreen", "relativeToWindow", "windowToLocal-MK-Hz9U", "windowToLocal", "localToWindow-MK-Hz9U", "localToWindow", "sourceCoordinates", "relativeToSource", "localPositionOf-R5De75A", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "localPositionOf", "includeMotionFrameOfReference", "localPositionOf-S_NoaFU", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "transformFrom-EL8BTi8", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "transformFrom", "transformToScreen-58bKbWc", "([F)V", "transformToScreen", "clipBounds", "localBoundingBoxOf", "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;", "localToRoot-MK-Hz9U", "localToRoot", "withPositionTranslation", "(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V", "toParentPosition-8S9VItk", "(JZ)J", "toParentPosition", "fromParentPosition-8S9VItk", "fromParentPosition", "Landroidx/compose/ui/graphics/Paint;", "paint", "drawBorder", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V", "onLayoutNodeAttach", "onRelease", "Landroidx/compose/ui/geometry/MutableRect;", "bounds", "clipToMinimumTouchTargetSize", "rectInParent$ui_release", "(Landroidx/compose/ui/geometry/MutableRect;ZZ)V", "rectInParent", "withinLayerBounds-k-4lQ0M", "(J)Z", "withinLayerBounds", "isPointerInBounds-k-4lQ0M", "isPointerInBounds", "invalidateLayer", "onLayoutModifierNodeChanged", "other", "findCommonAncestor$ui_release", "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;", "findCommonAncestor", "shouldSharePointerInputWithSiblings", "Landroidx/compose/ui/geometry/Size;", "minimumTouchTargetSize", "calculateMinimumTouchTargetPadding-E7KxVPU", "calculateMinimumTouchTargetPadding", "distanceInMinimumTouchTarget-tz77jQw", "(JJ)F", "distanceInMinimumTouchTarget", "headNode", "(Z)Landroidx/compose/ui/Modifier$Node;", "hasNode-H91voCI", "(I)Z", "hasNode", "explicitLayer", "placeSelf-MLgxB_4", "placeSelf", "drawContainedDrawModifiers", "invokeOnLayoutChange", "updateLayerParameters", "(Z)V", "hit-1hIXUjU", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V", "hit", "distanceFromEdge", "hitNear-JHbHoSQ", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V", "hitNear", "speculativeHit-JHbHoSQ", "speculativeHit", "toCoordinator", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;", "ancestor", "transformToAncestor-EL8BTi8", "(Landroidx/compose/ui/node/NodeCoordinator;[F)V", "transformToAncestor", "transformFromAncestor-EL8BTi8", "transformFromAncestor", "offset", "ancestorToLocal-S_NoaFU", "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J", "ancestorToLocal", "rect", "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V", "fromParentRect", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "offsetFromEdge-MK-Hz9U", "offsetFromEdge", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "forcePlaceWithLookaheadOffset", "Z", "getForcePlaceWithLookaheadOffset$ui_release", "setForcePlaceWithLookaheadOffset$ui_release", "forceMeasureWithLookaheadConstraints", "getForceMeasureWithLookaheadConstraints$ui_release", "setForceMeasureWithLookaheadConstraints$ui_release", "wrapped", "Landroidx/compose/ui/node/NodeCoordinator;", "getWrapped$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "setWrapped$ui_release", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "wrappedBy", "getWrappedBy$ui_release", "setWrappedBy$ui_release", "released", "isClipping", "<set-?>", "Lkotlin/jvm/functions/Function1;", "getLayerBlock", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/unit/Density;", "layerDensity", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/LayoutDirection;", "layerLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "lastLayerAlpha", User.GENDER_FEMALE, "Landroidx/compose/ui/layout/MeasureResult;", "_measureResult", "Landroidx/compose/ui/layout/MeasureResult;", "", "Landroidx/compose/ui/layout/AlignmentLine;", "oldAlignmentLines", "Ljava/util/Map;", "J", "getPosition-nOcc-ac", "()J", "setPosition--gyyYBs", "(J)V", "getZIndex", "()F", "setZIndex", "(F)V", "_rectCache", "Landroidx/compose/ui/geometry/MutableRect;", "Landroidx/compose/ui/node/LayerPositionalProperties;", "layerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "Lkotlin/Function2;", "drawBlock", "Lkotlin/jvm/functions/Function2;", "getDrawBlock$annotations", "invalidateParentLayer", "Lkotlin/jvm/functions/Function0;", "lastLayerDrawingWasSkipped", "getLastLayerDrawingWasSkipped$ui_release", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "getLayer", "()Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "getTail", "()Landroidx/compose/ui/Modifier$Node;", "tail", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", ViewProps.LAYOUT_DIRECTION, "getDensity", "density", "getFontScale", "fontScale", "getParent", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "parent", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "getIntroducesMotionFrameOfReference", "introducesMotionFrameOfReference", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "size", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "getAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "alignmentLinesOwner", "getChild", "child", "getHasMeasureResult", "hasMeasureResult", "isAttached", "value", "getMeasureResult$ui_release", "()Landroidx/compose/ui/layout/MeasureResult;", "setMeasureResult$ui_release", "(Landroidx/compose/ui/layout/MeasureResult;)V", "measureResult", "Landroidx/compose/ui/node/LookaheadDelegate;", "getLookaheadDelegate", "()Landroidx/compose/ui/node/LookaheadDelegate;", "setLookaheadDelegate", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "lookaheadDelegate", "", "getProvidedAlignmentLines", "()Ljava/util/Set;", "providedAlignmentLines", "", "getParentData", "()Ljava/lang/Object;", "parentData", "getParentLayoutCoordinates", "parentLayoutCoordinates", "getParentCoordinates", "parentCoordinates", "getRectCache", "()Landroidx/compose/ui/geometry/MutableRect;", "rectCache", "getLastMeasurementConstraints-msEJaDk$ui_release", "lastMeasurementConstraints", "isValidOwnerScope", "getMinimumTouchTargetSize-NH-jbRc", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "Companion", "HitTestSource", "ui_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class NodeCoordinator extends LookaheadCapablePlaceable implements Measurable, LayoutCoordinates, OwnerScope {
    public static final int $stable = 0;

    @NotNull
    public static final String ExpectAttachedLayoutCoordinates = "LayoutCoordinate operations are only valid when isAttached is true";

    @NotNull
    public static final String UnmeasuredError = "Asking for measurement result of unmeasured layout modifier";

    @Nullable
    private MeasureResult _measureResult;

    @Nullable
    private MutableRect _rectCache;

    @Nullable
    private GraphicsLayer explicitLayer;
    private boolean forceMeasureWithLookaheadConstraints;
    private boolean forcePlaceWithLookaheadOffset;
    private boolean isClipping;
    private boolean lastLayerDrawingWasSkipped;

    @Nullable
    private OwnedLayer layer;

    @Nullable
    private Function1<? super GraphicsLayerScope, Unit> layerBlock;

    @Nullable
    private LayerPositionalProperties layerPositionalProperties;

    @NotNull
    private final LayoutNode layoutNode;

    @Nullable
    private Map<AlignmentLine, Integer> oldAlignmentLines;
    private boolean released;

    @Nullable
    private NodeCoordinator wrapped;

    @Nullable
    private NodeCoordinator wrappedBy;
    private float zIndex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Function1<NodeCoordinator, Unit> onCommitAffectingLayerParams = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull NodeCoordinator nodeCoordinator) {
            if (nodeCoordinator.isValidOwnerScope()) {
                LayerPositionalProperties layerPositionalProperties = nodeCoordinator.layerPositionalProperties;
                if (layerPositionalProperties == null) {
                    NodeCoordinator.updateLayerParameters$default(nodeCoordinator, false, 1, null);
                    return;
                }
                NodeCoordinator.tmpLayerPositionalProperties.copyFrom(layerPositionalProperties);
                NodeCoordinator.updateLayerParameters$default(nodeCoordinator, false, 1, null);
                if (NodeCoordinator.tmpLayerPositionalProperties.hasSameValuesAs(layerPositionalProperties)) {
                    return;
                }
                LayoutNode layoutNode = nodeCoordinator.getLayoutNode();
                LayoutNodeLayoutDelegate layoutDelegate = layoutNode.getLayoutDelegate();
                if (layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
                    if (layoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || layoutDelegate.getCoordinatesAccessedDuringPlacement()) {
                        LayoutNode.requestRelayout$ui_release$default(layoutNode, false, 1, null);
                    }
                    layoutDelegate.getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
                }
                Owner owner = layoutNode.getOwner();
                if (owner != null) {
                    owner.requestOnPositionedCallback(layoutNode);
                }
            }
        }
    };

    @NotNull
    private static final Function1<NodeCoordinator, Unit> onCommitAffectingLayer = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(NodeCoordinator nodeCoordinator) {
            invoke2(nodeCoordinator);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull NodeCoordinator nodeCoordinator) {
            OwnedLayer layer = nodeCoordinator.getLayer();
            if (layer != null) {
                layer.invalidate();
            }
        }
    };

    @NotNull
    private static final ReusableGraphicsLayerScope graphicsLayerScope = new ReusableGraphicsLayerScope();

    @NotNull
    private static final LayerPositionalProperties tmpLayerPositionalProperties = new LayerPositionalProperties();

    @NotNull
    private static final float[] tmpMatrix = Matrix.m4394constructorimpl$default(null, 1, null);

    @NotNull
    private static final HitTestSource PointerInputSource = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$PointerInputSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* JADX INFO: renamed from: childHitTest-YqVAtuI, reason: not valid java name */
        public void mo5723childHitTestYqVAtuI(@NotNull LayoutNode layoutNode, long pointerPosition, @NotNull HitTestResult hitTestResult, boolean isTouchEvent, boolean isInLayer) {
            layoutNode.m5645hitTestM_7yMNQ$ui_release(pointerPosition, hitTestResult, isTouchEvent, isInLayer);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* JADX INFO: renamed from: entityType-OLwlOKw, reason: not valid java name */
        public int mo5724entityTypeOLwlOKw() {
            return NodeKind.m5728constructorimpl(16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v7 */
        /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
            java.lang.NullPointerException
            */
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean interceptOutOfBoundsChildEvents(@org.jetbrains.annotations.NotNull androidx.compose.ui.Modifier.Node r10) {
            /*
                r9 = this;
                r0 = 16
                int r1 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r0)
                r2 = 0
                r3 = r2
            L8:
                r4 = 0
                if (r10 == 0) goto L5a
                boolean r5 = r10 instanceof androidx.compose.ui.node.PointerInputModifierNode
                r6 = 1
                if (r5 == 0) goto L19
                androidx.compose.ui.node.PointerInputModifierNode r10 = (androidx.compose.ui.node.PointerInputModifierNode) r10
                boolean r10 = r10.interceptOutOfBoundsChildEvents()
                if (r10 == 0) goto L55
                return r6
            L19:
                int r5 = r10.getKindSet()
                r5 = r5 & r1
                if (r5 == 0) goto L55
                boolean r5 = r10 instanceof androidx.compose.ui.node.DelegatingNode
                if (r5 == 0) goto L55
                r5 = r10
                androidx.compose.ui.node.DelegatingNode r5 = (androidx.compose.ui.node.DelegatingNode) r5
                androidx.compose.ui.Modifier$Node r5 = r5.getDelegate()
                r7 = r4
            L2c:
                if (r5 == 0) goto L52
                int r8 = r5.getKindSet()
                r8 = r8 & r1
                if (r8 == 0) goto L4d
                int r7 = r7 + 1
                if (r7 != r6) goto L3b
                r10 = r5
                goto L4d
            L3b:
                if (r3 != 0) goto L44
                androidx.compose.runtime.collection.MutableVector r3 = new androidx.compose.runtime.collection.MutableVector
                androidx.compose.ui.Modifier$Node[] r8 = new androidx.compose.ui.Modifier.Node[r0]
                r3.<init>(r8, r4)
            L44:
                if (r10 == 0) goto L4a
                r3.add(r10)
                r10 = r2
            L4a:
                r3.add(r5)
            L4d:
                androidx.compose.ui.Modifier$Node r5 = r5.getChild()
                goto L2c
            L52:
                if (r7 != r6) goto L55
                goto L8
            L55:
                androidx.compose.ui.Modifier$Node r10 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r3)
                goto L8
            L5a:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.NodeCoordinator$Companion$PointerInputSource$1.interceptOutOfBoundsChildEvents(androidx.compose.ui.Modifier$Node):boolean");
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean shouldHitTestChildren(@NotNull LayoutNode parentLayoutNode) {
            return true;
        }
    };

    @NotNull
    private static final HitTestSource SemanticsSource = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$SemanticsSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* JADX INFO: renamed from: childHitTest-YqVAtuI */
        public void mo5723childHitTestYqVAtuI(@NotNull LayoutNode layoutNode, long pointerPosition, @NotNull HitTestResult hitTestResult, boolean isTouchEvent, boolean isInLayer) {
            layoutNode.m5646hitTestSemanticsM_7yMNQ$ui_release(pointerPosition, hitTestResult, isTouchEvent, isInLayer);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        /* JADX INFO: renamed from: entityType-OLwlOKw */
        public int mo5724entityTypeOLwlOKw() {
            return NodeKind.m5728constructorimpl(8);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean interceptOutOfBoundsChildEvents(@NotNull Modifier.Node node) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean shouldHitTestChildren(@NotNull LayoutNode parentLayoutNode) {
            SemanticsConfiguration collapsedSemantics$ui_release = parentLayoutNode.getCollapsedSemantics$ui_release();
            boolean z2 = false;
            if (collapsedSemantics$ui_release != null && collapsedSemantics$ui_release.getIsClearingSemantics()) {
                z2 = true;
            }
            return !z2;
        }
    };

    @NotNull
    private Density layerDensity = getLayoutNode().getDensity();

    @NotNull
    private LayoutDirection layerLayoutDirection = getLayoutNode().getLayoutDirection();
    private float lastLayerAlpha = 0.8f;
    private long position = IntOffset.INSTANCE.m6766getZeronOccac();

    @NotNull
    private final Function2<Canvas, GraphicsLayer, Unit> drawBlock = new Function2<Canvas, GraphicsLayer, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
        {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Canvas canvas, GraphicsLayer graphicsLayer) {
            invoke2(canvas, graphicsLayer);
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull final Canvas canvas, @Nullable final GraphicsLayer graphicsLayer) {
            if (!this.this$0.getLayoutNode().isPlaced()) {
                this.this$0.lastLayerDrawingWasSkipped = true;
                return;
            }
            OwnerSnapshotObserver snapshotObserver = this.this$0.getSnapshotObserver();
            NodeCoordinator nodeCoordinator = this.this$0;
            Function1 function1 = NodeCoordinator.onCommitAffectingLayer;
            final NodeCoordinator nodeCoordinator2 = this.this$0;
            snapshotObserver.observeReads$ui_release(nodeCoordinator, function1, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    nodeCoordinator2.drawContainedDrawModifiers(canvas, graphicsLayer);
                }
            });
            this.this$0.lastLayerDrawingWasSkipped = false;
        }
    };

    @NotNull
    private final Function0<Unit> invalidateParentLayer = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$invalidateParentLayer$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            NodeCoordinator wrappedBy = this.this$0.getWrappedBy();
            if (wrappedBy != null) {
                wrappedBy.invalidateLayer();
            }
        }
    };

    /* JADX INFO: compiled from: NodeCoordinator.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u0016X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator$Companion;", "", "()V", "ExpectAttachedLayoutCoordinates", "", "PointerInputSource", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "getPointerInputSource", "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "SemanticsSource", "getSemanticsSource", "UnmeasuredError", "graphicsLayerScope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "onCommitAffectingLayer", "Lkotlin/Function1;", "Landroidx/compose/ui/node/NodeCoordinator;", "", "onCommitAffectingLayerParams", "tmpLayerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "tmpMatrix", "Landroidx/compose/ui/graphics/Matrix;", "[F", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final HitTestSource getPointerInputSource() {
            return NodeCoordinator.PointerInputSource;
        }

        @NotNull
        public final HitTestSource getSemanticsSource() {
            return NodeCoordinator.SemanticsSource;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: NodeCoordinator.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u0010H&ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0005H&ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "", "childHitTest", "", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "pointerPosition", "Landroidx/compose/ui/geometry/Offset;", "hitTestResult", "Landroidx/compose/ui/node/HitTestResult;", "isTouchEvent", "", "isInLayer", "childHitTest-YqVAtuI", "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V", "entityType", "Landroidx/compose/ui/node/NodeKind;", "entityType-OLwlOKw", "()I", "interceptOutOfBoundsChildEvents", "node", "Landroidx/compose/ui/Modifier$Node;", "shouldHitTestChildren", "parentLayoutNode", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface HitTestSource {
        /* JADX INFO: renamed from: childHitTest-YqVAtuI */
        void mo5723childHitTestYqVAtuI(@NotNull LayoutNode layoutNode, long pointerPosition, @NotNull HitTestResult hitTestResult, boolean isTouchEvent, boolean isInLayer);

        /* JADX INFO: renamed from: entityType-OLwlOKw */
        int mo5724entityTypeOLwlOKw();

        boolean interceptOutOfBoundsChildEvents(@NotNull Modifier.Node node);

        boolean shouldHitTestChildren(@NotNull LayoutNode parentLayoutNode);
    }

    public NodeCoordinator(@NotNull LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
    }

    private final void ancestorToLocal(NodeCoordinator ancestor, MutableRect rect, boolean clipBounds) {
        if (ancestor == this) {
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.ancestorToLocal(ancestor, rect, clipBounds);
        }
        fromParentRect(rect, clipBounds);
    }

    /* JADX INFO: renamed from: ancestorToLocal-S_NoaFU, reason: not valid java name */
    private final long m5698ancestorToLocalS_NoaFU(NodeCoordinator ancestor, long offset, boolean includeMotionFrameOfReference) {
        if (ancestor == this) {
            return offset;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        return (nodeCoordinator == null || Intrinsics.areEqual(ancestor, nodeCoordinator)) ? m5711fromParentPosition8S9VItk(offset, includeMotionFrameOfReference) : m5711fromParentPosition8S9VItk(nodeCoordinator.m5698ancestorToLocalS_NoaFU(ancestor, offset, includeMotionFrameOfReference), includeMotionFrameOfReference);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void drawContainedDrawModifiers(Canvas canvas, GraphicsLayer graphicsLayer) {
        Modifier.Node nodeM5714headH91voCI = m5714headH91voCI(NodeKind.m5728constructorimpl(4));
        if (nodeM5714headH91voCI == null) {
            performDraw(canvas, graphicsLayer);
        } else {
            getLayoutNode().getMDrawScope$ui_release().m5655draweZhPAX0$ui_release(canvas, IntSizeKt.m6810toSizeozmzZPI(mo5501getSizeYbymL2g()), this, nodeM5714headH91voCI, graphicsLayer);
        }
    }

    /* JADX INFO: renamed from: fromParentPosition-8S9VItk$default, reason: not valid java name */
    public static /* synthetic */ long m5699fromParentPosition8S9VItk$default(NodeCoordinator nodeCoordinator, long j4, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return nodeCoordinator.m5711fromParentPosition8S9VItk(j4, z2);
    }

    private final void fromParentRect(MutableRect bounds, boolean clipBounds) {
        float fM6756getXimpl = IntOffset.m6756getXimpl(getPosition());
        bounds.setLeft(bounds.getLeft() - fM6756getXimpl);
        bounds.setRight(bounds.getRight() - fM6756getXimpl);
        float fM6757getYimpl = IntOffset.m6757getYimpl(getPosition());
        bounds.setTop(bounds.getTop() - fM6757getYimpl);
        bounds.setBottom(bounds.getBottom() - fM6757getYimpl);
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.mapBounds(bounds, true);
            if (this.isClipping && clipBounds) {
                bounds.intersect(0.0f, 0.0f, IntSize.m6798getWidthimpl(mo5501getSizeYbymL2g()), IntSize.m6797getHeightimpl(mo5501getSizeYbymL2g()));
                bounds.isEmpty();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver getSnapshotObserver() {
        return LayoutNodeKt.requireOwner(getLayoutNode()).getSnapshotObserver();
    }

    /* JADX INFO: renamed from: hasNode-H91voCI, reason: not valid java name */
    private final boolean m5700hasNodeH91voCI(int type) {
        Modifier.Node nodeHeadNode = headNode(NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(type));
        return nodeHeadNode != null && DelegatableNodeKt.m5613has64DMado(nodeHeadNode, type);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Modifier.Node headNode(boolean includeTail) {
        Modifier.Node tail;
        if (getLayoutNode().getOuterCoordinator$ui_release() == this) {
            return getLayoutNode().getNodes().getHead();
        }
        if (includeTail) {
            NodeCoordinator nodeCoordinator = this.wrappedBy;
            if (nodeCoordinator != null && (tail = nodeCoordinator.getTail()) != null) {
                return tail.getChild();
            }
        } else {
            NodeCoordinator nodeCoordinator2 = this.wrappedBy;
            if (nodeCoordinator2 != null) {
                return nodeCoordinator2.getTail();
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: hit-1hIXUjU, reason: not valid java name */
    public final void m5701hit1hIXUjU(final Modifier.Node node, final HitTestSource hitTestSource, final long j4, final HitTestResult hitTestResult, final boolean z2, final boolean z5) {
        if (node == null) {
            mo5637hitTestChildYqVAtuI(hitTestSource, j4, hitTestResult, z2, z5);
        } else {
            hitTestResult.hit(node, z5, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$hit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.this$0.m5701hit1hIXUjU(NodeCoordinatorKt.m5726nextUntilhw7D004(node, hitTestSource.mo5724entityTypeOLwlOKw(), NodeKind.m5728constructorimpl(2)), hitTestSource, j4, hitTestResult, z2, z5);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: hitNear-JHbHoSQ, reason: not valid java name */
    public final void m5702hitNearJHbHoSQ(final Modifier.Node node, final HitTestSource hitTestSource, final long j4, final HitTestResult hitTestResult, final boolean z2, final boolean z5, final float f4) {
        if (node == null) {
            mo5637hitTestChildYqVAtuI(hitTestSource, j4, hitTestResult, z2, z5);
        } else {
            hitTestResult.hitInMinimumTouchTarget(node, f4, z5, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$hitNear$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.this$0.m5702hitNearJHbHoSQ(NodeCoordinatorKt.m5726nextUntilhw7D004(node, hitTestSource.mo5724entityTypeOLwlOKw(), NodeKind.m5728constructorimpl(2)), hitTestSource, j4, hitTestResult, z2, z5, f4);
                }
            });
        }
    }

    /* JADX INFO: renamed from: offsetFromEdge-MK-Hz9U, reason: not valid java name */
    private final long m5703offsetFromEdgeMKHz9U(long pointerPosition) {
        float fM3923getXimpl = Offset.m3923getXimpl(pointerPosition);
        float fMax = Math.max(0.0f, fM3923getXimpl < 0.0f ? -fM3923getXimpl : fM3923getXimpl - getMeasuredWidth());
        float fM3924getYimpl = Offset.m3924getYimpl(pointerPosition);
        return OffsetKt.Offset(fMax, Math.max(0.0f, fM3924getYimpl < 0.0f ? -fM3924getYimpl : fM3924getYimpl - getMeasuredHeight()));
    }

    /* JADX INFO: renamed from: placeSelf-MLgxB_4, reason: not valid java name */
    private final void m5704placeSelfMLgxB_4(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            if (!(layerBlock == null)) {
                InlineClassHelperKt.throwIllegalArgumentException("both ways to create layers shouldn't be used together");
            }
            if (this.explicitLayer != explicitLayer) {
                this.explicitLayer = null;
                updateLayerBlock$default(this, null, false, 2, null);
                this.explicitLayer = explicitLayer;
            }
            if (this.layer == null) {
                OwnedLayer ownedLayerCreateLayer = LayoutNodeKt.requireOwner(getLayoutNode()).createLayer(this.drawBlock, this.invalidateParentLayer, explicitLayer);
                ownedLayerCreateLayer.mo5779resizeozmzZPI(getMeasuredSize());
                ownedLayerCreateLayer.mo5778movegyyYBs(position);
                this.layer = ownedLayerCreateLayer;
                getLayoutNode().setInnerLayerCoordinatorIsDirty$ui_release(true);
                this.invalidateParentLayer.invoke();
            }
        } else {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
                updateLayerBlock$default(this, null, false, 2, null);
            }
            updateLayerBlock$default(this, layerBlock, false, 2, null);
        }
        if (!IntOffset.m6755equalsimpl0(getPosition(), position)) {
            m5719setPositiongyyYBs(position);
            getLayoutNode().getLayoutDelegate().getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
            OwnedLayer ownedLayer = this.layer;
            if (ownedLayer != null) {
                ownedLayer.mo5778movegyyYBs(position);
            } else {
                NodeCoordinator nodeCoordinator = this.wrappedBy;
                if (nodeCoordinator != null) {
                    nodeCoordinator.invalidateLayer();
                }
            }
            invalidateAlignmentLinesFromPositionChange(this);
            Owner owner = getLayoutNode().getOwner();
            if (owner != null) {
                owner.onLayoutChange(getLayoutNode());
            }
        }
        this.zIndex = zIndex;
        if (getIsPlacingForAlignment()) {
            return;
        }
        captureRulers$ui_release(getMeasureResult$ui_release());
    }

    public static /* synthetic */ void rectInParent$ui_release$default(NodeCoordinator nodeCoordinator, MutableRect mutableRect, boolean z2, boolean z5, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i & 4) != 0) {
            z5 = false;
        }
        nodeCoordinator.rectInParent$ui_release(mutableRect, z2, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: speculativeHit-JHbHoSQ, reason: not valid java name */
    public final void m5705speculativeHitJHbHoSQ(final Modifier.Node node, final HitTestSource hitTestSource, final long j4, final HitTestResult hitTestResult, final boolean z2, final boolean z5, final float f4) {
        if (node == null) {
            mo5637hitTestChildYqVAtuI(hitTestSource, j4, hitTestResult, z2, z5);
        } else if (hitTestSource.interceptOutOfBoundsChildEvents(node)) {
            hitTestResult.speculativeHit(node, f4, z5, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.this$0.m5705speculativeHitJHbHoSQ(NodeCoordinatorKt.m5726nextUntilhw7D004(node, hitTestSource.mo5724entityTypeOLwlOKw(), NodeKind.m5728constructorimpl(2)), hitTestSource, j4, hitTestResult, z2, z5, f4);
                }
            });
        } else {
            m5705speculativeHitJHbHoSQ(NodeCoordinatorKt.m5726nextUntilhw7D004(node, hitTestSource.mo5724entityTypeOLwlOKw(), NodeKind.m5728constructorimpl(2)), hitTestSource, j4, hitTestResult, z2, z5, f4);
        }
    }

    private final NodeCoordinator toCoordinator(LayoutCoordinates layoutCoordinates) {
        NodeCoordinator coordinator;
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates = layoutCoordinates instanceof LookaheadLayoutCoordinates ? (LookaheadLayoutCoordinates) layoutCoordinates : null;
        if (lookaheadLayoutCoordinates != null && (coordinator = lookaheadLayoutCoordinates.getCoordinator()) != null) {
            return coordinator;
        }
        Intrinsics.checkNotNull(layoutCoordinates, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) layoutCoordinates;
    }

    /* JADX INFO: renamed from: toParentPosition-8S9VItk$default, reason: not valid java name */
    public static /* synthetic */ long m5706toParentPosition8S9VItk$default(NodeCoordinator nodeCoordinator, long j4, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return nodeCoordinator.m5720toParentPosition8S9VItk(j4, z2);
    }

    /* JADX INFO: renamed from: transformFromAncestor-EL8BTi8, reason: not valid java name */
    private final void m5707transformFromAncestorEL8BTi8(NodeCoordinator ancestor, float[] matrix) {
        if (Intrinsics.areEqual(ancestor, this)) {
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        Intrinsics.checkNotNull(nodeCoordinator);
        nodeCoordinator.m5707transformFromAncestorEL8BTi8(ancestor, matrix);
        if (!IntOffset.m6755equalsimpl0(getPosition(), IntOffset.INSTANCE.m6766getZeronOccac())) {
            float[] fArr = tmpMatrix;
            Matrix.m4403resetimpl(fArr);
            Matrix.m4414translateimpl$default(fArr, -IntOffset.m6756getXimpl(getPosition()), -IntOffset.m6757getYimpl(getPosition()), 0.0f, 4, null);
            Matrix.m4411timesAssign58bKbWc(matrix, fArr);
        }
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.mo5775inverseTransform58bKbWc(matrix);
        }
    }

    /* JADX INFO: renamed from: transformToAncestor-EL8BTi8, reason: not valid java name */
    private final void m5708transformToAncestorEL8BTi8(NodeCoordinator ancestor, float[] matrix) {
        NodeCoordinator nodeCoordinator = this;
        while (!Intrinsics.areEqual(nodeCoordinator, ancestor)) {
            OwnedLayer ownedLayer = nodeCoordinator.layer;
            if (ownedLayer != null) {
                ownedLayer.mo5780transform58bKbWc(matrix);
            }
            long position = nodeCoordinator.getPosition();
            if (!IntOffset.m6755equalsimpl0(position, IntOffset.INSTANCE.m6766getZeronOccac())) {
                float[] fArr = tmpMatrix;
                Matrix.m4403resetimpl(fArr);
                Matrix.m4414translateimpl$default(fArr, IntOffset.m6756getXimpl(position), IntOffset.m6757getYimpl(position), 0.0f, 4, null);
                Matrix.m4411timesAssign58bKbWc(matrix, fArr);
            }
            nodeCoordinator = nodeCoordinator.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
        }
    }

    public static /* synthetic */ void updateLayerBlock$default(NodeCoordinator nodeCoordinator, Function1 function1, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        nodeCoordinator.updateLayerBlock(function1, z2);
    }

    private final void updateLayerParameters(boolean invokeOnLayoutChange) {
        Owner owner;
        if (this.explicitLayer != null) {
            return;
        }
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer == null) {
            if (this.layerBlock == null) {
                return;
            }
            InlineClassHelperKt.throwIllegalStateException("null layer with a non-null layerBlock");
            return;
        }
        final Function1<? super GraphicsLayerScope, Unit> function1 = this.layerBlock;
        if (function1 == null) {
            throw b.q("updateLayerParameters requires a non-null layerBlock");
        }
        ReusableGraphicsLayerScope reusableGraphicsLayerScope = graphicsLayerScope;
        reusableGraphicsLayerScope.reset();
        reusableGraphicsLayerScope.setGraphicsDensity$ui_release(getLayoutNode().getDensity());
        reusableGraphicsLayerScope.setLayoutDirection$ui_release(getLayoutNode().getLayoutDirection());
        reusableGraphicsLayerScope.m4475setSizeuvyYCjk(IntSizeKt.m6810toSizeozmzZPI(mo5501getSizeYbymL2g()));
        getSnapshotObserver().observeReads$ui_release(this, onCommitAffectingLayerParams, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator.updateLayerParameters.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                function1.invoke(NodeCoordinator.graphicsLayerScope);
                NodeCoordinator.graphicsLayerScope.updateOutline$ui_release();
            }
        });
        LayerPositionalProperties layerPositionalProperties = this.layerPositionalProperties;
        if (layerPositionalProperties == null) {
            layerPositionalProperties = new LayerPositionalProperties();
            this.layerPositionalProperties = layerPositionalProperties;
        }
        layerPositionalProperties.copyFrom(reusableGraphicsLayerScope);
        ownedLayer.updateLayerProperties(reusableGraphicsLayerScope);
        this.isClipping = reusableGraphicsLayerScope.getClip();
        this.lastLayerAlpha = reusableGraphicsLayerScope.getAlpha();
        if (!invokeOnLayoutChange || (owner = getLayoutNode().getOwner()) == null) {
            return;
        }
        owner.onLayoutChange(getLayoutNode());
    }

    public static /* synthetic */ void updateLayerParameters$default(NodeCoordinator nodeCoordinator, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i & 1) != 0) {
            z2 = true;
        }
        nodeCoordinator.updateLayerParameters(z2);
    }

    /* JADX INFO: renamed from: calculateMinimumTouchTargetPadding-E7KxVPU, reason: not valid java name */
    public final long m5709calculateMinimumTouchTargetPaddingE7KxVPU(long minimumTouchTargetSize) {
        return SizeKt.Size(Math.max(0.0f, (Size.m3992getWidthimpl(minimumTouchTargetSize) - getMeasuredWidth()) / 2.0f), Math.max(0.0f, (Size.m3989getHeightimpl(minimumTouchTargetSize) - getMeasuredHeight()) / 2.0f));
    }

    /* JADX INFO: renamed from: distanceInMinimumTouchTarget-tz77jQw, reason: not valid java name */
    public final float m5710distanceInMinimumTouchTargettz77jQw(long pointerPosition, long minimumTouchTargetSize) {
        if (getMeasuredWidth() >= Size.m3992getWidthimpl(minimumTouchTargetSize) && getMeasuredHeight() >= Size.m3989getHeightimpl(minimumTouchTargetSize)) {
            return Float.POSITIVE_INFINITY;
        }
        long jM5709calculateMinimumTouchTargetPaddingE7KxVPU = m5709calculateMinimumTouchTargetPaddingE7KxVPU(minimumTouchTargetSize);
        float fM3992getWidthimpl = Size.m3992getWidthimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU);
        float fM3989getHeightimpl = Size.m3989getHeightimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU);
        long jM5703offsetFromEdgeMKHz9U = m5703offsetFromEdgeMKHz9U(pointerPosition);
        if ((fM3992getWidthimpl > 0.0f || fM3989getHeightimpl > 0.0f) && Offset.m3923getXimpl(jM5703offsetFromEdgeMKHz9U) <= fM3992getWidthimpl && Offset.m3924getYimpl(jM5703offsetFromEdgeMKHz9U) <= fM3989getHeightimpl) {
            return Offset.m3922getDistanceSquaredimpl(jM5703offsetFromEdgeMKHz9U);
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void draw(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.drawLayer(canvas, graphicsLayer);
            return;
        }
        float fM6756getXimpl = IntOffset.m6756getXimpl(getPosition());
        float fM6757getYimpl = IntOffset.m6757getYimpl(getPosition());
        canvas.translate(fM6756getXimpl, fM6757getYimpl);
        drawContainedDrawModifiers(canvas, graphicsLayer);
        canvas.translate(-fM6756getXimpl, -fM6757getYimpl);
    }

    public final void drawBorder(@NotNull Canvas canvas, @NotNull Paint paint) {
        canvas.drawRect(new Rect(0.5f, 0.5f, IntSize.m6798getWidthimpl(getMeasuredSize()) - 0.5f, IntSize.m6797getHeightimpl(getMeasuredSize()) - 0.5f), paint);
    }

    public abstract void ensureLookaheadDelegateCreated();

    @NotNull
    public final NodeCoordinator findCommonAncestor$ui_release(@NotNull NodeCoordinator other) {
        LayoutNode layoutNode = other.getLayoutNode();
        LayoutNode layoutNode2 = getLayoutNode();
        if (layoutNode == layoutNode2) {
            Modifier.Node tail = other.getTail();
            Modifier.Node tail2 = getTail();
            int iM5728constructorimpl = NodeKind.m5728constructorimpl(2);
            if (!tail2.getNode().getIsAttached()) {
                InlineClassHelperKt.throwIllegalStateException("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.Node parent$ui_release = tail2.getNode().getParent(); parent$ui_release != null; parent$ui_release = parent$ui_release.getParent()) {
                if ((parent$ui_release.getKindSet() & iM5728constructorimpl) != 0 && parent$ui_release == tail) {
                    return other;
                }
            }
            return this;
        }
        while (layoutNode.getDepth() > layoutNode2.getDepth()) {
            layoutNode = layoutNode.getParent$ui_release();
            Intrinsics.checkNotNull(layoutNode);
        }
        while (layoutNode2.getDepth() > layoutNode.getDepth()) {
            layoutNode2 = layoutNode2.getParent$ui_release();
            Intrinsics.checkNotNull(layoutNode2);
        }
        while (layoutNode != layoutNode2) {
            layoutNode = layoutNode.getParent$ui_release();
            layoutNode2 = layoutNode2.getParent$ui_release();
            if (layoutNode == null || layoutNode2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (layoutNode2 == getLayoutNode()) {
            return this;
        }
        return layoutNode == other.getLayoutNode() ? other : layoutNode.getInnerCoordinator$ui_release();
    }

    /* JADX INFO: renamed from: fromParentPosition-8S9VItk, reason: not valid java name */
    public long m5711fromParentPosition8S9VItk(long position, boolean includeMotionFrameOfReference) {
        if (includeMotionFrameOfReference || !getIsPlacedUnderMotionFrameOfReference()) {
            position = IntOffsetKt.m6768minusNvtHpc(position, getPosition());
        }
        OwnedLayer ownedLayer = this.layer;
        return ownedLayer != null ? ownedLayer.mo5777mapOffset8S9VItk(position, true) : position;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public AlignmentLinesOwner getAlignmentLinesOwner() {
        return getLayoutNode().getLayoutDelegate().getAlignmentLinesOwner$ui_release();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @Nullable
    public LookaheadCapablePlaceable getChild() {
        return this.wrapped;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return getLayoutNode().getDensity().getDensity();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float getFontScale() {
        return getLayoutNode().getDensity().getFontScale();
    }

    /* JADX INFO: renamed from: getForceMeasureWithLookaheadConstraints$ui_release, reason: from getter */
    public final boolean getForceMeasureWithLookaheadConstraints() {
        return this.forceMeasureWithLookaheadConstraints;
    }

    /* JADX INFO: renamed from: getForcePlaceWithLookaheadOffset$ui_release, reason: from getter */
    public final boolean getForcePlaceWithLookaheadOffset() {
        return this.forcePlaceWithLookaheadOffset;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public boolean getHasMeasureResult() {
        return this._measureResult != null;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean getIntroducesMotionFrameOfReference() {
        return getIsPlacedUnderMotionFrameOfReference();
    }

    /* JADX INFO: renamed from: getLastLayerDrawingWasSkipped$ui_release, reason: from getter */
    public final boolean getLastLayerDrawingWasSkipped() {
        return this.lastLayerDrawingWasSkipped;
    }

    /* JADX INFO: renamed from: getLastMeasurementConstraints-msEJaDk$ui_release, reason: not valid java name */
    public final long m5712getLastMeasurementConstraintsmsEJaDk$ui_release() {
        return getMeasurementConstraints();
    }

    @Nullable
    public final OwnedLayer getLayer() {
        return this.layer;
    }

    @Nullable
    public final Function1<GraphicsLayerScope, Unit> getLayerBlock() {
        return this.layerBlock;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return getLayoutNode().getLayoutDirection();
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.node.MeasureScopeWithLayoutNode
    @NotNull
    public LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    @Nullable
    public abstract LookaheadDelegate getLookaheadDelegate();

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public MeasureResult getMeasureResult$ui_release() {
        MeasureResult measureResult = this._measureResult;
        if (measureResult != null) {
            return measureResult;
        }
        throw new IllegalStateException(UnmeasuredError.toString());
    }

    /* JADX INFO: renamed from: getMinimumTouchTargetSize-NH-jbRc, reason: not valid java name */
    public final long m5713getMinimumTouchTargetSizeNHjbRc() {
        return this.layerDensity.mo365toSizeXkaWNTQ(getLayoutNode().getViewConfiguration().mo5649getMinimumTouchTargetSizeMYxV2XQ());
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @Nullable
    public LookaheadCapablePlaceable getParent() {
        return this.wrappedBy;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    @Nullable
    public final LayoutCoordinates getParentCoordinates() {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        return this.wrappedBy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    @Nullable
    public Object getParentData() {
        if (!getLayoutNode().getNodes().m5689hasH91voCI$ui_release(NodeKind.m5728constructorimpl(64))) {
            return null;
        }
        getTail();
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        for (Modifier.Node tail = getLayoutNode().getNodes().getTail(); tail != null; tail = tail.getParent()) {
            if ((NodeKind.m5728constructorimpl(64) & tail.getKindSet()) != 0) {
                int iM5728constructorimpl = NodeKind.m5728constructorimpl(64);
                MutableVector mutableVector = null;
                Modifier.Node nodePop = tail;
                while (nodePop != 0) {
                    if (nodePop instanceof ParentDataModifierNode) {
                        ref$ObjectRef.f25459b = ((ParentDataModifierNode) nodePop).modifyParentData(getLayoutNode().getDensity(), ref$ObjectRef.f25459b);
                    } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                        Modifier.Node delegate$ui_release = ((DelegatingNode) nodePop).getDelegate();
                        int i = 0;
                        nodePop = nodePop;
                        while (delegate$ui_release != null) {
                            if ((delegate$ui_release.getKindSet() & iM5728constructorimpl) != 0) {
                                i++;
                                if (i == 1) {
                                    nodePop = delegate$ui_release;
                                } else {
                                    if (mutableVector == null) {
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (nodePop != 0) {
                                        mutableVector.add(nodePop);
                                        nodePop = 0;
                                    }
                                    mutableVector.add(delegate$ui_release);
                                }
                            }
                            delegate$ui_release = delegate$ui_release.getChild();
                            nodePop = nodePop;
                        }
                        if (i == 1) {
                        }
                    }
                    nodePop = DelegatableNodeKt.pop(mutableVector);
                }
            }
        }
        return ref$ObjectRef.f25459b;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    @Nullable
    public final LayoutCoordinates getParentLayoutCoordinates() {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        return getLayoutNode().getOuterCoordinator$ui_release().wrappedBy;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    /* JADX INFO: renamed from: getPosition-nOcc-ac, reason: from getter */
    public long getPosition() {
        return this.position;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    @NotNull
    public Set<AlignmentLine> getProvidedAlignmentLines() {
        LinkedHashSet linkedHashSet = null;
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.wrapped) {
            MeasureResult measureResult = nodeCoordinator._measureResult;
            Map<AlignmentLine, Integer> alignmentLines = measureResult != null ? measureResult.getAlignmentLines() : null;
            if (alignmentLines != null && (!alignmentLines.isEmpty())) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.addAll(alignmentLines.keySet());
            }
        }
        return linkedHashSet == null ? SetsKt.emptySet() : linkedHashSet;
    }

    @NotNull
    public final MutableRect getRectCache() {
        MutableRect mutableRect = this._rectCache;
        if (mutableRect != null) {
            return mutableRect;
        }
        MutableRect mutableRect2 = new MutableRect(0.0f, 0.0f, 0.0f, 0.0f);
        this._rectCache = mutableRect2;
        return mutableRect2;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: getSize-YbymL2g */
    public final long mo5501getSizeYbymL2g() {
        return getMeasuredSize();
    }

    @NotNull
    public abstract Modifier.Node getTail();

    @Nullable
    /* JADX INFO: renamed from: getWrapped$ui_release, reason: from getter */
    public final NodeCoordinator getWrapped() {
        return this.wrapped;
    }

    @Nullable
    /* JADX INFO: renamed from: getWrappedBy$ui_release, reason: from getter */
    public final NodeCoordinator getWrappedBy() {
        return this.wrappedBy;
    }

    public final float getZIndex() {
        return this.zIndex;
    }

    @Nullable
    /* JADX INFO: renamed from: head-H91voCI, reason: not valid java name */
    public final Modifier.Node m5714headH91voCI(int type) {
        boolean zM5737getIncludeSelfInTraversalH91voCI = NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(type);
        Modifier.Node tail = getTail();
        if (!zM5737getIncludeSelfInTraversalH91voCI && (tail = tail.getParent()) == null) {
            return null;
        }
        for (Modifier.Node nodeHeadNode = headNode(zM5737getIncludeSelfInTraversalH91voCI); nodeHeadNode != null && (nodeHeadNode.getAggregateChildKindSet() & type) != 0; nodeHeadNode = nodeHeadNode.getChild()) {
            if ((nodeHeadNode.getKindSet() & type) != 0) {
                return nodeHeadNode;
            }
            if (nodeHeadNode == tail) {
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: hitTest-YqVAtuI, reason: not valid java name */
    public final void m5715hitTestYqVAtuI(@NotNull HitTestSource hitTestSource, long pointerPosition, @NotNull HitTestResult hitTestResult, boolean isTouchEvent, boolean isInLayer) {
        Modifier.Node nodeM5714headH91voCI = m5714headH91voCI(hitTestSource.mo5724entityTypeOLwlOKw());
        if (!m5722withinLayerBoundsk4lQ0M(pointerPosition)) {
            if (isTouchEvent) {
                float fM5710distanceInMinimumTouchTargettz77jQw = m5710distanceInMinimumTouchTargettz77jQw(pointerPosition, m5713getMinimumTouchTargetSizeNHjbRc());
                if (Float.isInfinite(fM5710distanceInMinimumTouchTargettz77jQw) || Float.isNaN(fM5710distanceInMinimumTouchTargettz77jQw) || !hitTestResult.isHitInMinimumTouchTargetBetter(fM5710distanceInMinimumTouchTargettz77jQw, false)) {
                    return;
                }
                m5702hitNearJHbHoSQ(nodeM5714headH91voCI, hitTestSource, pointerPosition, hitTestResult, isTouchEvent, false, fM5710distanceInMinimumTouchTargettz77jQw);
                return;
            }
            return;
        }
        if (nodeM5714headH91voCI == null) {
            mo5637hitTestChildYqVAtuI(hitTestSource, pointerPosition, hitTestResult, isTouchEvent, isInLayer);
            return;
        }
        if (m5716isPointerInBoundsk4lQ0M(pointerPosition)) {
            m5701hit1hIXUjU(nodeM5714headH91voCI, hitTestSource, pointerPosition, hitTestResult, isTouchEvent, isInLayer);
            return;
        }
        float fM5710distanceInMinimumTouchTargettz77jQw2 = !isTouchEvent ? Float.POSITIVE_INFINITY : m5710distanceInMinimumTouchTargettz77jQw(pointerPosition, m5713getMinimumTouchTargetSizeNHjbRc());
        if (!Float.isInfinite(fM5710distanceInMinimumTouchTargettz77jQw2) && !Float.isNaN(fM5710distanceInMinimumTouchTargettz77jQw2)) {
            if (hitTestResult.isHitInMinimumTouchTargetBetter(fM5710distanceInMinimumTouchTargettz77jQw2, isInLayer)) {
                m5702hitNearJHbHoSQ(nodeM5714headH91voCI, hitTestSource, pointerPosition, hitTestResult, isTouchEvent, isInLayer, fM5710distanceInMinimumTouchTargettz77jQw2);
                return;
            }
        }
        m5705speculativeHitJHbHoSQ(nodeM5714headH91voCI, hitTestSource, pointerPosition, hitTestResult, isTouchEvent, isInLayer, fM5710distanceInMinimumTouchTargettz77jQw2);
    }

    /* JADX INFO: renamed from: hitTestChild-YqVAtuI */
    public void mo5637hitTestChildYqVAtuI(@NotNull HitTestSource hitTestSource, long pointerPosition, @NotNull HitTestResult hitTestResult, boolean isTouchEvent, boolean isInLayer) {
        NodeCoordinator nodeCoordinator = this.wrapped;
        if (nodeCoordinator != null) {
            nodeCoordinator.m5715hitTestYqVAtuI(hitTestSource, m5699fromParentPosition8S9VItk$default(nodeCoordinator, pointerPosition, false, 2, null), hitTestResult, isTouchEvent, isInLayer);
        }
    }

    public void invalidateLayer() {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.invalidateLayer();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean isAttached() {
        return getTail().getIsAttached();
    }

    /* JADX INFO: renamed from: isPointerInBounds-k-4lQ0M, reason: not valid java name */
    public final boolean m5716isPointerInBoundsk4lQ0M(long pointerPosition) {
        float fM3923getXimpl = Offset.m3923getXimpl(pointerPosition);
        float fM3924getYimpl = Offset.m3924getYimpl(pointerPosition);
        return fM3923getXimpl >= 0.0f && fM3924getYimpl >= 0.0f && fM3923getXimpl < ((float) getMeasuredWidth()) && fM3924getYimpl < ((float) getMeasuredHeight());
    }

    public final boolean isTransparent() {
        if (this.layer != null && this.lastLayerAlpha <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            return nodeCoordinator.isTransparent();
        }
        return false;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean isValidOwnerScope() {
        return (this.layer == null || this.released || !getLayoutNode().isAttached()) ? false : true;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    @NotNull
    public Rect localBoundingBoxOf(@NotNull LayoutCoordinates sourceCoordinates, boolean clipBounds) {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        if (!sourceCoordinates.isAttached()) {
            InlineClassHelperKt.throwIllegalStateException("LayoutCoordinates " + sourceCoordinates + " is not attached!");
        }
        NodeCoordinator coordinator = toCoordinator(sourceCoordinates);
        coordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator nodeCoordinatorFindCommonAncestor$ui_release = findCommonAncestor$ui_release(coordinator);
        MutableRect rectCache = getRectCache();
        rectCache.setLeft(0.0f);
        rectCache.setTop(0.0f);
        rectCache.setRight(IntSize.m6798getWidthimpl(sourceCoordinates.mo5501getSizeYbymL2g()));
        rectCache.setBottom(IntSize.m6797getHeightimpl(sourceCoordinates.mo5501getSizeYbymL2g()));
        while (coordinator != nodeCoordinatorFindCommonAncestor$ui_release) {
            rectInParent$ui_release$default(coordinator, rectCache, clipBounds, false, 4, null);
            if (rectCache.isEmpty()) {
                return Rect.INSTANCE.getZero();
            }
            coordinator = coordinator.wrappedBy;
            Intrinsics.checkNotNull(coordinator);
        }
        ancestorToLocal(nodeCoordinatorFindCommonAncestor$ui_release, rectCache, clipBounds);
        return MutableRectKt.toRect(rectCache);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: localPositionOf-R5De75A */
    public long mo5502localPositionOfR5De75A(@NotNull LayoutCoordinates sourceCoordinates, long relativeToSource) {
        return mo5503localPositionOfS_NoaFU(sourceCoordinates, relativeToSource, true);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: localPositionOf-S_NoaFU */
    public long mo5503localPositionOfS_NoaFU(@NotNull LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        if (sourceCoordinates instanceof LookaheadLayoutCoordinates) {
            ((LookaheadLayoutCoordinates) sourceCoordinates).getCoordinator().onCoordinatesUsed$ui_release();
            return Offset.m3932unaryMinusF1C5BW0(sourceCoordinates.mo5503localPositionOfS_NoaFU(this, Offset.m3932unaryMinusF1C5BW0(relativeToSource), includeMotionFrameOfReference));
        }
        NodeCoordinator coordinator = toCoordinator(sourceCoordinates);
        coordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator nodeCoordinatorFindCommonAncestor$ui_release = findCommonAncestor$ui_release(coordinator);
        while (coordinator != nodeCoordinatorFindCommonAncestor$ui_release) {
            relativeToSource = coordinator.m5720toParentPosition8S9VItk(relativeToSource, includeMotionFrameOfReference);
            coordinator = coordinator.wrappedBy;
            Intrinsics.checkNotNull(coordinator);
        }
        return m5698ancestorToLocalS_NoaFU(nodeCoordinatorFindCommonAncestor$ui_release, relativeToSource, includeMotionFrameOfReference);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: localToRoot-MK-Hz9U */
    public long mo5504localToRootMKHz9U(long relativeToLocal) {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        onCoordinatesUsed$ui_release();
        long jM5706toParentPosition8S9VItk$default = relativeToLocal;
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.wrappedBy) {
            jM5706toParentPosition8S9VItk$default = m5706toParentPosition8S9VItk$default(nodeCoordinator, jM5706toParentPosition8S9VItk$default, false, 2, null);
        }
        return jM5706toParentPosition8S9VItk$default;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: localToScreen-MK-Hz9U */
    public long mo5505localToScreenMKHz9U(long relativeToLocal) {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        return LayoutNodeKt.requireOwner(getLayoutNode()).mo5446localToScreenMKHz9U(mo5504localToRootMKHz9U(relativeToLocal));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: localToWindow-MK-Hz9U */
    public long mo5506localToWindowMKHz9U(long relativeToLocal) {
        return LayoutNodeKt.requireOwner(getLayoutNode()).mo5782calculatePositionInWindowMKHz9U(mo5504localToRootMKHz9U(relativeToLocal));
    }

    public final void onCoordinatesUsed$ui_release() {
        getLayoutNode().getLayoutDelegate().onCoordinatesUsed();
    }

    public void onLayoutModifierNodeChanged() {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
        }
    }

    public final void onLayoutNodeAttach() {
        updateLayerBlock(this.layerBlock, true);
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6 */
    public void onMeasureResultChanged(int width, int height) {
        NodeCoordinator nodeCoordinator;
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.mo5779resizeozmzZPI(IntSizeKt.IntSize(width, height));
        } else if (getLayoutNode().isPlaced() && (nodeCoordinator = this.wrappedBy) != null) {
            nodeCoordinator.invalidateLayer();
        }
        m5555setMeasuredSizeozmzZPI(IntSizeKt.IntSize(width, height));
        if (this.layerBlock != null) {
            updateLayerParameters(false);
        }
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(4);
        boolean zM5737getIncludeSelfInTraversalH91voCI = NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(iM5728constructorimpl);
        Modifier.Node tail = getTail();
        if (zM5737getIncludeSelfInTraversalH91voCI || (tail = tail.getParent()) != null) {
            for (Modifier.Node nodeHeadNode = headNode(zM5737getIncludeSelfInTraversalH91voCI); nodeHeadNode != null && (nodeHeadNode.getAggregateChildKindSet() & iM5728constructorimpl) != 0; nodeHeadNode = nodeHeadNode.getChild()) {
                if ((nodeHeadNode.getKindSet() & iM5728constructorimpl) != 0) {
                    Modifier.Node nodePop = nodeHeadNode;
                    MutableVector mutableVector = null;
                    while (nodePop != 0) {
                        if (nodePop instanceof DrawModifierNode) {
                            ((DrawModifierNode) nodePop).onMeasureResultChanged();
                        } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                            Modifier.Node delegate$ui_release = ((DelegatingNode) nodePop).getDelegate();
                            int i = 0;
                            nodePop = nodePop;
                            while (delegate$ui_release != null) {
                                if ((delegate$ui_release.getKindSet() & iM5728constructorimpl) != 0) {
                                    i++;
                                    if (i == 1) {
                                        nodePop = delegate$ui_release;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (nodePop != 0) {
                                            mutableVector.add(nodePop);
                                            nodePop = 0;
                                        }
                                        mutableVector.add(delegate$ui_release);
                                    }
                                }
                                delegate$ui_release = delegate$ui_release.getChild();
                                nodePop = nodePop;
                            }
                            if (i == 1) {
                            }
                        }
                        nodePop = DelegatableNodeKt.pop(mutableVector);
                    }
                }
                if (nodeHeadNode == tail) {
                    break;
                }
            }
        }
        Owner owner = getLayoutNode().getOwner();
        if (owner != null) {
            owner.onLayoutChange(getLayoutNode());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final void onMeasured() {
        /*
            r15 = this;
            r0 = 1
            r1 = 128(0x80, float:1.794E-43)
            int r2 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r1)
            boolean r2 = r15.m5700hasNodeH91voCI(r2)
            if (r2 == 0) goto Lb8
            androidx.compose.runtime.snapshots.Snapshot$Companion r2 = androidx.compose.runtime.snapshots.Snapshot.INSTANCE
            androidx.compose.runtime.snapshots.Snapshot r3 = r2.getCurrentThreadSnapshot()
            r4 = 0
            if (r3 == 0) goto L1b
            kotlin.jvm.functions.Function1 r5 = r3.getReadObserver()
            goto L1c
        L1b:
            r5 = r4
        L1c:
            androidx.compose.runtime.snapshots.Snapshot r6 = r2.makeCurrentNonObservable(r3)
            int r1 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r1)     // Catch: java.lang.Throwable -> L2f
            boolean r7 = androidx.compose.ui.node.NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(r1)     // Catch: java.lang.Throwable -> L2f
            if (r7 == 0) goto L32
            androidx.compose.ui.Modifier$Node r8 = r15.getTail()     // Catch: java.lang.Throwable -> L2f
            goto L3e
        L2f:
            r0 = move-exception
            goto Lb4
        L32:
            androidx.compose.ui.Modifier$Node r8 = r15.getTail()     // Catch: java.lang.Throwable -> L2f
            androidx.compose.ui.Modifier$Node r8 = r8.getParent()     // Catch: java.lang.Throwable -> L2f
            if (r8 != 0) goto L3e
            goto Lae
        L3e:
            androidx.compose.ui.Modifier$Node r7 = access$headNode(r15, r7)     // Catch: java.lang.Throwable -> L2f
        L42:
            if (r7 == 0) goto Lae
            int r9 = r7.getAggregateChildKindSet()     // Catch: java.lang.Throwable -> L2f
            r9 = r9 & r1
            if (r9 == 0) goto Lae
            int r9 = r7.getKindSet()     // Catch: java.lang.Throwable -> L2f
            r9 = r9 & r1
            if (r9 == 0) goto La7
            r10 = r4
            r9 = r7
        L54:
            if (r9 == 0) goto La7
            boolean r11 = r9 instanceof androidx.compose.ui.node.LayoutAwareModifierNode     // Catch: java.lang.Throwable -> L2f
            if (r11 == 0) goto L64
            androidx.compose.ui.node.LayoutAwareModifierNode r9 = (androidx.compose.ui.node.LayoutAwareModifierNode) r9     // Catch: java.lang.Throwable -> L2f
            long r11 = r15.getMeasuredSize()     // Catch: java.lang.Throwable -> L2f
            r9.mo354onRemeasuredozmzZPI(r11)     // Catch: java.lang.Throwable -> L2f
            goto La2
        L64:
            int r11 = r9.getKindSet()     // Catch: java.lang.Throwable -> L2f
            r11 = r11 & r1
            if (r11 == 0) goto La2
            boolean r11 = r9 instanceof androidx.compose.ui.node.DelegatingNode     // Catch: java.lang.Throwable -> L2f
            if (r11 == 0) goto La2
            r11 = r9
            androidx.compose.ui.node.DelegatingNode r11 = (androidx.compose.ui.node.DelegatingNode) r11     // Catch: java.lang.Throwable -> L2f
            androidx.compose.ui.Modifier$Node r11 = r11.getDelegate()     // Catch: java.lang.Throwable -> L2f
            r12 = 0
            r13 = r12
        L78:
            if (r11 == 0) goto L9f
            int r14 = r11.getKindSet()     // Catch: java.lang.Throwable -> L2f
            r14 = r14 & r1
            if (r14 == 0) goto L9a
            int r13 = r13 + r0
            if (r13 != r0) goto L86
            r9 = r11
            goto L9a
        L86:
            if (r10 != 0) goto L91
            androidx.compose.runtime.collection.MutableVector r10 = new androidx.compose.runtime.collection.MutableVector     // Catch: java.lang.Throwable -> L2f
            r14 = 16
            androidx.compose.ui.Modifier$Node[] r14 = new androidx.compose.ui.Modifier.Node[r14]     // Catch: java.lang.Throwable -> L2f
            r10.<init>(r14, r12)     // Catch: java.lang.Throwable -> L2f
        L91:
            if (r9 == 0) goto L97
            r10.add(r9)     // Catch: java.lang.Throwable -> L2f
            r9 = r4
        L97:
            r10.add(r11)     // Catch: java.lang.Throwable -> L2f
        L9a:
            androidx.compose.ui.Modifier$Node r11 = r11.getChild()     // Catch: java.lang.Throwable -> L2f
            goto L78
        L9f:
            if (r13 != r0) goto La2
            goto L54
        La2:
            androidx.compose.ui.Modifier$Node r9 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r10)     // Catch: java.lang.Throwable -> L2f
            goto L54
        La7:
            if (r7 == r8) goto Lae
            androidx.compose.ui.Modifier$Node r7 = r7.getChild()     // Catch: java.lang.Throwable -> L2f
            goto L42
        Lae:
            kotlin.Unit r0 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L2f
            r2.restoreNonObservable(r3, r6, r5)
            goto Lb8
        Lb4:
            r2.restoreNonObservable(r3, r6, r5)
            throw r0
        Lb8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.NodeCoordinator.onMeasured():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final void onPlaced() {
        int iM5728constructorimpl = NodeKind.m5728constructorimpl(128);
        boolean zM5737getIncludeSelfInTraversalH91voCI = NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(iM5728constructorimpl);
        Modifier.Node tail = getTail();
        if (!zM5737getIncludeSelfInTraversalH91voCI && (tail = tail.getParent()) == null) {
            return;
        }
        for (Modifier.Node nodeHeadNode = headNode(zM5737getIncludeSelfInTraversalH91voCI); nodeHeadNode != null && (nodeHeadNode.getAggregateChildKindSet() & iM5728constructorimpl) != 0; nodeHeadNode = nodeHeadNode.getChild()) {
            if ((nodeHeadNode.getKindSet() & iM5728constructorimpl) != 0) {
                Modifier.Node nodePop = nodeHeadNode;
                MutableVector mutableVector = null;
                while (nodePop != 0) {
                    if (nodePop instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) nodePop).onPlaced(this);
                    } else if ((nodePop.getKindSet() & iM5728constructorimpl) != 0 && (nodePop instanceof DelegatingNode)) {
                        Modifier.Node delegate$ui_release = ((DelegatingNode) nodePop).getDelegate();
                        int i = 0;
                        nodePop = nodePop;
                        while (delegate$ui_release != null) {
                            if ((delegate$ui_release.getKindSet() & iM5728constructorimpl) != 0) {
                                i++;
                                if (i == 1) {
                                    nodePop = delegate$ui_release;
                                } else {
                                    if (mutableVector == null) {
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (nodePop != 0) {
                                        mutableVector.add(nodePop);
                                        nodePop = 0;
                                    }
                                    mutableVector.add(delegate$ui_release);
                                }
                            }
                            delegate$ui_release = delegate$ui_release.getChild();
                            nodePop = nodePop;
                        }
                        if (i == 1) {
                        }
                    }
                    nodePop = DelegatableNodeKt.pop(mutableVector);
                }
            }
            if (nodeHeadNode == tail) {
                return;
            }
        }
    }

    public final void onRelease() {
        this.released = true;
        this.invalidateParentLayer.invoke();
        releaseLayer();
    }

    public void performDraw(@NotNull Canvas canvas, @Nullable GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinator = this.wrapped;
        if (nodeCoordinator != null) {
            nodeCoordinator.draw(canvas, graphicsLayer);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: performingMeasure-K40F9xA, reason: not valid java name */
    public final Placeable m5717performingMeasureK40F9xA(long constraints, @NotNull Function0<? extends Placeable> block) {
        m5556setMeasurementConstraintsBRTryo0(constraints);
        return block.invoke();
    }

    @Override // androidx.compose.ui.layout.Placeable
    /* JADX INFO: renamed from: placeAt-f8xVGno */
    public void mo5494placeAtf8xVGno(long position, float zIndex, @Nullable Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        if (!this.forcePlaceWithLookaheadOffset) {
            m5704placeSelfMLgxB_4(position, zIndex, layerBlock, null);
            return;
        }
        LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        m5704placeSelfMLgxB_4(lookaheadDelegate.getPosition(), zIndex, layerBlock, null);
    }

    /* JADX INFO: renamed from: placeSelfApparentToRealOffset-MLgxB_4, reason: not valid java name */
    public final void m5718placeSelfApparentToRealOffsetMLgxB_4(long position, float zIndex, @Nullable Function1<? super GraphicsLayerScope, Unit> layerBlock, @Nullable GraphicsLayer layer) {
        m5704placeSelfMLgxB_4(IntOffset.m6760plusqkQi6aY(position, getApparentToRealOffset()), zIndex, layerBlock, layer);
    }

    public final void rectInParent$ui_release(@NotNull MutableRect bounds, boolean clipBounds, boolean clipToMinimumTouchTargetSize) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            if (this.isClipping) {
                if (clipToMinimumTouchTargetSize) {
                    long jM5713getMinimumTouchTargetSizeNHjbRc = m5713getMinimumTouchTargetSizeNHjbRc();
                    float fM3992getWidthimpl = Size.m3992getWidthimpl(jM5713getMinimumTouchTargetSizeNHjbRc) / 2.0f;
                    float fM3989getHeightimpl = Size.m3989getHeightimpl(jM5713getMinimumTouchTargetSizeNHjbRc) / 2.0f;
                    bounds.intersect(-fM3992getWidthimpl, -fM3989getHeightimpl, IntSize.m6798getWidthimpl(mo5501getSizeYbymL2g()) + fM3992getWidthimpl, IntSize.m6797getHeightimpl(mo5501getSizeYbymL2g()) + fM3989getHeightimpl);
                } else if (clipBounds) {
                    bounds.intersect(0.0f, 0.0f, IntSize.m6798getWidthimpl(mo5501getSizeYbymL2g()), IntSize.m6797getHeightimpl(mo5501getSizeYbymL2g()));
                }
                if (bounds.isEmpty()) {
                    return;
                }
            }
            ownedLayer.mapBounds(bounds, false);
        }
        float fM6756getXimpl = IntOffset.m6756getXimpl(getPosition());
        bounds.setLeft(bounds.getLeft() + fM6756getXimpl);
        bounds.setRight(bounds.getRight() + fM6756getXimpl);
        float fM6757getYimpl = IntOffset.m6757getYimpl(getPosition());
        bounds.setTop(bounds.getTop() + fM6757getYimpl);
        bounds.setBottom(bounds.getBottom() + fM6757getYimpl);
    }

    public final void releaseLayer() {
        if (this.layer != null) {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
            }
            updateLayerBlock$default(this, null, false, 2, null);
            LayoutNode.requestRelayout$ui_release$default(getLayoutNode(), false, 1, null);
        }
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public void replace$ui_release() {
        GraphicsLayer graphicsLayer = this.explicitLayer;
        if (graphicsLayer != null) {
            mo5554placeAtf8xVGno(getPosition(), this.zIndex, graphicsLayer);
        } else {
            mo5494placeAtf8xVGno(getPosition(), this.zIndex, this.layerBlock);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: screenToLocal-MK-Hz9U */
    public long mo5507screenToLocalMKHz9U(long relativeToScreen) {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        return mo5502localPositionOfR5De75A(LayoutCoordinatesKt.findRootCoordinates(this), LayoutNodeKt.requireOwner(getLayoutNode()).mo5447screenToLocalMKHz9U(relativeToScreen));
    }

    public final void setForceMeasureWithLookaheadConstraints$ui_release(boolean z2) {
        this.forceMeasureWithLookaheadConstraints = z2;
    }

    public final void setForcePlaceWithLookaheadOffset$ui_release(boolean z2) {
        this.forcePlaceWithLookaheadOffset = z2;
    }

    public abstract void setLookaheadDelegate(@Nullable LookaheadDelegate lookaheadDelegate);

    public void setMeasureResult$ui_release(@NotNull MeasureResult measureResult) {
        MeasureResult measureResult2 = this._measureResult;
        if (measureResult != measureResult2) {
            this._measureResult = measureResult;
            if (measureResult2 == null || measureResult.get$w() != measureResult2.get$w() || measureResult.get$h() != measureResult2.get$h()) {
                onMeasureResultChanged(measureResult.get$w(), measureResult.get$h());
            }
            Map<AlignmentLine, Integer> map = this.oldAlignmentLines;
            if (((map == null || map.isEmpty()) && !(!measureResult.getAlignmentLines().isEmpty())) || Intrinsics.areEqual(measureResult.getAlignmentLines(), this.oldAlignmentLines)) {
                return;
            }
            getAlignmentLinesOwner().getAlignmentLines().onAlignmentsChanged();
            Map linkedHashMap = this.oldAlignmentLines;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.oldAlignmentLines = linkedHashMap;
            }
            linkedHashMap.clear();
            linkedHashMap.putAll(measureResult.getAlignmentLines());
        }
    }

    /* JADX INFO: renamed from: setPosition--gyyYBs, reason: not valid java name */
    public void m5719setPositiongyyYBs(long j4) {
        this.position = j4;
    }

    public final void setWrapped$ui_release(@Nullable NodeCoordinator nodeCoordinator) {
        this.wrapped = nodeCoordinator;
    }

    public final void setWrappedBy$ui_release(@Nullable NodeCoordinator nodeCoordinator) {
        this.wrappedBy = nodeCoordinator;
    }

    public final void setZIndex(float f4) {
        this.zIndex = f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*  JADX ERROR: NullPointerException in pass: PrepareForCodeGen
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.getSVar()" because "result" is null
        	at jadx.core.dex.visitors.PrepareForCodeGen.removeInstructions(PrepareForCodeGen.java:118)
        	at jadx.core.dex.visitors.PrepareForCodeGen.visit(PrepareForCodeGen.java:85)
        */
    public final boolean shouldSharePointerInputWithSiblings() {
        /*
            r11 = this;
            r0 = 16
            int r1 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r0)
            boolean r1 = androidx.compose.ui.node.NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(r1)
            androidx.compose.ui.Modifier$Node r1 = r11.headNode(r1)
            r2 = 0
            if (r1 != 0) goto L12
            return r2
        L12:
            boolean r3 = r1.getIsAttached()
            if (r3 == 0) goto L99
            int r3 = androidx.compose.ui.node.NodeKind.m5728constructorimpl(r0)
            androidx.compose.ui.Modifier$Node r4 = r1.getNode()
            boolean r4 = r4.getIsAttached()
            if (r4 != 0) goto L2c
            java.lang.String r4 = "visitLocalDescendants called on an unattached node"
            androidx.compose.ui.internal.InlineClassHelperKt.throwIllegalStateException(r4)
        L2c:
            androidx.compose.ui.Modifier$Node r1 = r1.getNode()
            int r4 = r1.getAggregateChildKindSet()
            r4 = r4 & r3
            if (r4 == 0) goto L99
        L37:
            if (r1 == 0) goto L99
            int r4 = r1.getKindSet()
            r4 = r4 & r3
            if (r4 == 0) goto L94
            r4 = 0
            r5 = r1
            r6 = r4
        L43:
            if (r5 == 0) goto L94
            boolean r7 = r5 instanceof androidx.compose.ui.node.PointerInputModifierNode
            r8 = 1
            if (r7 == 0) goto L53
            androidx.compose.ui.node.PointerInputModifierNode r5 = (androidx.compose.ui.node.PointerInputModifierNode) r5
            boolean r5 = r5.sharePointerInputWithSiblings()
            if (r5 == 0) goto L8f
            return r8
        L53:
            int r7 = r5.getKindSet()
            r7 = r7 & r3
            if (r7 == 0) goto L8f
            boolean r7 = r5 instanceof androidx.compose.ui.node.DelegatingNode
            if (r7 == 0) goto L8f
            r7 = r5
            androidx.compose.ui.node.DelegatingNode r7 = (androidx.compose.ui.node.DelegatingNode) r7
            androidx.compose.ui.Modifier$Node r7 = r7.getDelegate()
            r9 = r2
        L66:
            if (r7 == 0) goto L8c
            int r10 = r7.getKindSet()
            r10 = r10 & r3
            if (r10 == 0) goto L87
            int r9 = r9 + 1
            if (r9 != r8) goto L75
            r5 = r7
            goto L87
        L75:
            if (r6 != 0) goto L7e
            androidx.compose.runtime.collection.MutableVector r6 = new androidx.compose.runtime.collection.MutableVector
            androidx.compose.ui.Modifier$Node[] r10 = new androidx.compose.ui.Modifier.Node[r0]
            r6.<init>(r10, r2)
        L7e:
            if (r5 == 0) goto L84
            r6.add(r5)
            r5 = r4
        L84:
            r6.add(r7)
        L87:
            androidx.compose.ui.Modifier$Node r7 = r7.getChild()
            goto L66
        L8c:
            if (r9 != r8) goto L8f
            goto L43
        L8f:
            androidx.compose.ui.Modifier$Node r5 = androidx.compose.ui.node.DelegatableNodeKt.access$pop(r6)
            goto L43
        L94:
            androidx.compose.ui.Modifier$Node r1 = r1.getChild()
            goto L37
        L99:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.NodeCoordinator.shouldSharePointerInputWithSiblings():boolean");
    }

    /* JADX INFO: renamed from: toParentPosition-8S9VItk, reason: not valid java name */
    public long m5720toParentPosition8S9VItk(long position, boolean includeMotionFrameOfReference) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            position = ownedLayer.mo5777mapOffset8S9VItk(position, false);
        }
        return (includeMotionFrameOfReference || !getIsPlacedUnderMotionFrameOfReference()) ? IntOffsetKt.m6770plusNvtHpc(position, getPosition()) : position;
    }

    @NotNull
    public final Rect touchBoundsInRoot() {
        if (!isAttached()) {
            return Rect.INSTANCE.getZero();
        }
        LayoutCoordinates layoutCoordinatesFindRootCoordinates = LayoutCoordinatesKt.findRootCoordinates(this);
        MutableRect rectCache = getRectCache();
        long jM5709calculateMinimumTouchTargetPaddingE7KxVPU = m5709calculateMinimumTouchTargetPaddingE7KxVPU(m5713getMinimumTouchTargetSizeNHjbRc());
        rectCache.setLeft(-Size.m3992getWidthimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU));
        rectCache.setTop(-Size.m3989getHeightimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU));
        rectCache.setRight(Size.m3992getWidthimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU) + getMeasuredWidth());
        rectCache.setBottom(Size.m3989getHeightimpl(jM5709calculateMinimumTouchTargetPaddingE7KxVPU) + getMeasuredHeight());
        NodeCoordinator nodeCoordinator = this;
        while (nodeCoordinator != layoutCoordinatesFindRootCoordinates) {
            nodeCoordinator.rectInParent$ui_release(rectCache, false, true);
            if (rectCache.isEmpty()) {
                return Rect.INSTANCE.getZero();
            }
            nodeCoordinator = nodeCoordinator.wrappedBy;
            Intrinsics.checkNotNull(nodeCoordinator);
        }
        return MutableRectKt.toRect(rectCache);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: transformFrom-EL8BTi8 */
    public void mo5508transformFromEL8BTi8(@NotNull LayoutCoordinates sourceCoordinates, @NotNull float[] matrix) {
        NodeCoordinator coordinator = toCoordinator(sourceCoordinates);
        coordinator.onCoordinatesUsed$ui_release();
        NodeCoordinator nodeCoordinatorFindCommonAncestor$ui_release = findCommonAncestor$ui_release(coordinator);
        Matrix.m4403resetimpl(matrix);
        coordinator.m5708transformToAncestorEL8BTi8(nodeCoordinatorFindCommonAncestor$ui_release, matrix);
        m5707transformFromAncestorEL8BTi8(nodeCoordinatorFindCommonAncestor$ui_release, matrix);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: transformToScreen-58bKbWc */
    public void mo5509transformToScreen58bKbWc(@NotNull float[] matrix) {
        Owner ownerRequireOwner = LayoutNodeKt.requireOwner(getLayoutNode());
        m5708transformToAncestorEL8BTi8(toCoordinator(LayoutCoordinatesKt.findRootCoordinates(this)), matrix);
        ownerRequireOwner.mo5445localToScreen58bKbWc(matrix);
    }

    public final void updateLayerBlock(@Nullable Function1<? super GraphicsLayerScope, Unit> layerBlock, boolean forceUpdateLayerParameters) {
        Owner owner;
        if (!(layerBlock == null || this.explicitLayer == null)) {
            InlineClassHelperKt.throwIllegalArgumentException("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNode = getLayoutNode();
        boolean z2 = (!forceUpdateLayerParameters && this.layerBlock == layerBlock && Intrinsics.areEqual(this.layerDensity, layoutNode.getDensity()) && this.layerLayoutDirection == layoutNode.getLayoutDirection()) ? false : true;
        this.layerDensity = layoutNode.getDensity();
        this.layerLayoutDirection = layoutNode.getLayoutDirection();
        if (!layoutNode.isAttached() || layerBlock == null) {
            this.layerBlock = null;
            OwnedLayer ownedLayer = this.layer;
            if (ownedLayer != null) {
                ownedLayer.destroy();
                layoutNode.setInnerLayerCoordinatorIsDirty$ui_release(true);
                this.invalidateParentLayer.invoke();
                if (isAttached() && (owner = layoutNode.getOwner()) != null) {
                    owner.onLayoutChange(layoutNode);
                }
            }
            this.layer = null;
            this.lastLayerDrawingWasSkipped = false;
            return;
        }
        this.layerBlock = layerBlock;
        if (this.layer != null) {
            if (z2) {
                updateLayerParameters$default(this, false, 1, null);
                return;
            }
            return;
        }
        OwnedLayer ownedLayerCreateLayer$default = Owner.createLayer$default(LayoutNodeKt.requireOwner(layoutNode), this.drawBlock, this.invalidateParentLayer, null, 4, null);
        ownedLayerCreateLayer$default.mo5779resizeozmzZPI(getMeasuredSize());
        ownedLayerCreateLayer$default.mo5778movegyyYBs(getPosition());
        this.layer = ownedLayerCreateLayer$default;
        updateLayerParameters$default(this, false, 1, null);
        layoutNode.setInnerLayerCoordinatorIsDirty$ui_release(true);
        this.invalidateParentLayer.invoke();
    }

    public final void visitNodes(int mask, boolean includeTail, @NotNull Function1<? super Modifier.Node, Unit> block) {
        Modifier.Node tail = getTail();
        if (!includeTail && (tail = tail.getParent()) == null) {
            return;
        }
        for (Modifier.Node nodeHeadNode = headNode(includeTail); nodeHeadNode != null && (nodeHeadNode.getAggregateChildKindSet() & mask) != 0; nodeHeadNode = nodeHeadNode.getChild()) {
            if ((nodeHeadNode.getKindSet() & mask) != 0) {
                block.invoke(nodeHeadNode);
            }
            if (nodeHeadNode == tail) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: visitNodes-aLcG6gQ, reason: not valid java name */
    public final /* synthetic */ <T> void m5721visitNodesaLcG6gQ(int type, Function1<? super T, Unit> block) {
        boolean zM5737getIncludeSelfInTraversalH91voCI = NodeKindKt.m5737getIncludeSelfInTraversalH91voCI(type);
        Modifier.Node tail = getTail();
        if (!zM5737getIncludeSelfInTraversalH91voCI && (tail = tail.getParent()) == null) {
            return;
        }
        for (Modifier.Node nodeHeadNode = headNode(zM5737getIncludeSelfInTraversalH91voCI); nodeHeadNode != null && (nodeHeadNode.getAggregateChildKindSet() & type) != 0; nodeHeadNode = nodeHeadNode.getChild()) {
            if ((nodeHeadNode.getKindSet() & type) != 0) {
                for (Modifier.Node nodePop = nodeHeadNode; nodePop != null; nodePop = DelegatableNodeKt.pop(null)) {
                    Intrinsics.reifiedOperationMarker(3, "T");
                    block.invoke(nodePop);
                }
            }
            if (nodeHeadNode == tail) {
                return;
            }
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    /* JADX INFO: renamed from: windowToLocal-MK-Hz9U */
    public long mo5510windowToLocalMKHz9U(long relativeToWindow) {
        if (!isAttached()) {
            InlineClassHelperKt.throwIllegalStateException(ExpectAttachedLayoutCoordinates);
        }
        LayoutCoordinates layoutCoordinatesFindRootCoordinates = LayoutCoordinatesKt.findRootCoordinates(this);
        return mo5502localPositionOfR5De75A(layoutCoordinatesFindRootCoordinates, Offset.m3927minusMKHz9U(LayoutNodeKt.requireOwner(getLayoutNode()).mo5781calculateLocalPositionMKHz9U(relativeToWindow), LayoutCoordinatesKt.positionInRoot(layoutCoordinatesFindRootCoordinates)));
    }

    public final void withPositionTranslation(@NotNull Canvas canvas, @NotNull Function1<? super Canvas, Unit> block) {
        float fM6756getXimpl = IntOffset.m6756getXimpl(getPosition());
        float fM6757getYimpl = IntOffset.m6757getYimpl(getPosition());
        canvas.translate(fM6756getXimpl, fM6757getYimpl);
        block.invoke(canvas);
        canvas.translate(-fM6756getXimpl, -fM6757getYimpl);
    }

    /* JADX INFO: renamed from: withinLayerBounds-k-4lQ0M, reason: not valid java name */
    public final boolean m5722withinLayerBoundsk4lQ0M(long pointerPosition) {
        if (!OffsetKt.m3940isFinitek4lQ0M(pointerPosition)) {
            return false;
        }
        OwnedLayer ownedLayer = this.layer;
        return ownedLayer == null || !this.isClipping || ownedLayer.mo5776isInLayerk4lQ0M(pointerPosition);
    }

    @Override // androidx.compose.ui.layout.Placeable
    /* JADX INFO: renamed from: placeAt-f8xVGno */
    public void mo5554placeAtf8xVGno(long position, float zIndex, @NotNull GraphicsLayer layer) {
        if (this.forcePlaceWithLookaheadOffset) {
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            m5704placeSelfMLgxB_4(lookaheadDelegate.getPosition(), zIndex, null, layer);
            return;
        }
        m5704placeSelfMLgxB_4(position, zIndex, null, layer);
    }

    private static /* synthetic */ void getDrawBlock$annotations() {
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    @NotNull
    public LayoutCoordinates getCoordinates() {
        return this;
    }
}
