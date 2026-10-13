package androidx.compose.ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.FrameRateCategory;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.MutableRect;
import androidx.compose.ui.geometry.MutableRectKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Matrix;
import androidx.compose.ui.graphics.MatrixKt;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.ReusableGraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.spatial.RectManager;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.IntSizeKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¦\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b!\u0018\u0000 ¥\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004È\u0002É\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0010\u001a\u00020\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JD\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u00020\u00182\b\b\u0002\u0010$\u001a\u00020\tH\u0002¢\u0006\u0004\b%\u0010&J=\u00100\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\tH\u0002¢\u0006\u0004\b0\u00101JM\u00104\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\tH\u0002¢\u0006\u0004\b4\u00105JE\u00106\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0014H\u0002¢\u0006\u0004\b6\u00107JE\u00108\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0014H\u0002¢\u0006\u0004\b8\u00107J%\u00109\u001a\u00020\t*\u0004\u0018\u00010\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b9\u0010:J\u0013\u0010;\u001a\u00020\u0000*\u00020\u0003H\u0002¢\u0006\u0004\b;\u0010<J\u001f\u0010@\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\b@\u0010AJ\u001f\u0010B\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>H\u0002¢\u0006\u0004\bB\u0010AJ'\u0010E\u001a\u00020)2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\tH\u0002¢\u0006\u0004\bE\u0010FJ'\u0010J\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u00002\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\tH\u0002¢\u0006\u0004\bJ\u0010KJ\u001f\u0010M\u001a\u00020\u00182\u0006\u0010L\u001a\u00020G2\u0006\u0010I\u001a\u00020\tH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\bO\u0010PJ\u001b\u0010Q\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000e¢\u0006\u0004\bQ\u0010RJ\r\u0010S\u001a\u00020\t¢\u0006\u0004\bS\u0010TJ\u000f\u0010U\u001a\u00020\u0018H\u0010¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\u0018H&¢\u0006\u0004\bW\u0010VJ\u001f\u0010[\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020XH\u0014¢\u0006\u0004\b[\u0010\\J\u000f\u0010]\u001a\u00020\u0018H\u0000¢\u0006\u0004\b]\u0010VJ\r\u0010^\u001a\u00020\u0018¢\u0006\u0004\b^\u0010VJ\r\u0010_\u001a\u00020\u0018¢\u0006\u0004\b_\u0010VJ:\u0010`\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u0019H\u0014¢\u0006\u0004\b`\u0010aJ'\u0010c\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u001bH\u0014¢\u0006\u0004\bc\u0010dJ\r\u0010e\u001a\u00020\u0018¢\u0006\u0004\be\u0010VJB\u0010f\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u00192\b\u0010b\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\bf\u0010\u001eJ\u001f\u0010g\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\bg\u0010#J!\u0010h\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016¢\u0006\u0004\bh\u0010#J\r\u0010i\u001a\u00020\u0018¢\u0006\u0004\bi\u0010VJ2\u0010k\u001a\u00020\u00182\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u00192\b\b\u0002\u0010j\u001a\u00020\t¢\u0006\u0004\bk\u0010lJ5\u0010m\u001a\u00020\u00182\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\t¢\u0006\u0004\bm\u0010nJ7\u0010o\u001a\u00020\u00182\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\tH\u0016¢\u0006\u0004\bo\u0010nJ\r\u0010q\u001a\u00020p¢\u0006\u0004\bq\u0010rJ\u0017\u0010t\u001a\u00020)2\u0006\u0010s\u001a\u00020)H\u0016¢\u0006\u0004\bt\u0010PJ\u0017\u0010v\u001a\u00020)2\u0006\u0010u\u001a\u00020)H\u0016¢\u0006\u0004\bv\u0010PJ\u0017\u0010x\u001a\u00020)2\u0006\u0010w\u001a\u00020)H\u0016¢\u0006\u0004\bx\u0010PJ\u0017\u0010y\u001a\u00020)2\u0006\u0010u\u001a\u00020)H\u0016¢\u0006\u0004\by\u0010PJ\u001f\u0010|\u001a\u00020)2\u0006\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020)H\u0016¢\u0006\u0004\b|\u0010}J'\u0010~\u001a\u00020)2\u0006\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020)2\u0006\u0010D\u001a\u00020\tH\u0016¢\u0006\u0004\b~\u0010\u007fJ\"\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010z\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\"\u0010\u0084\u0001\u001a\u00020p2\u0006\u0010z\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\tH\u0016¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020)2\u0006\u0010u\u001a\u00020)H\u0016¢\u0006\u0005\b\u0086\u0001\u0010PJ$\u0010\u0087\u0001\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\b\b\u0002\u0010D\u001a\u00020\tH\u0016¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J$\u0010\u0089\u0001\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\b\b\u0002\u0010D\u001a\u00020\tH\u0016¢\u0006\u0006\b\u0089\u0001\u0010\u0088\u0001J$\u0010\u008c\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\b\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0004¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u000f\u0010\u008e\u0001\u001a\u00020\u0018¢\u0006\u0005\b\u008e\u0001\u0010VJ\u000f\u0010\u008f\u0001\u001a\u00020\u0018¢\u0006\u0005\b\u008f\u0001\u0010VJ-\u0010\u0091\u0001\u001a\u00020\u00182\u0006\u0010L\u001a\u00020G2\u0006\u0010I\u001a\u00020\t2\t\b\u0002\u0010\u0090\u0001\u001a\u00020\tH\u0000¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\u001a\u0010\u0095\u0001\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0018H\u0016¢\u0006\u0005\b\u0096\u0001\u0010VJ\u0011\u0010\u0097\u0001\u001a\u00020\u0018H\u0016¢\u0006\u0005\b\u0097\u0001\u0010VJ\u001b\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u000f\u0010\u009b\u0001\u001a\u00020\t¢\u0006\u0005\b\u009b\u0001\u0010TJ\u001c\u0010\u009e\u0001\u001a\u00030\u009c\u00012\b\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0004¢\u0006\u0005\b\u009e\u0001\u0010PJ$\u0010\u009f\u0001\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\b\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0004¢\u0006\u0006\b\u009f\u0001\u0010 \u0001R\u001d\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bt\u0010¡\u0001\u001a\u0006\b¢\u0001\u0010£\u0001R'\u0010¨\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0005\b¦\u0001\u0010T\"\u0005\b§\u0001\u0010&R&\u0010«\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\bv\u0010¥\u0001\u001a\u0005\b©\u0001\u0010T\"\u0005\bª\u0001\u0010&R+\u0010²\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R+\u0010¶\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b³\u0001\u0010\u00ad\u0001\u001a\u0006\b´\u0001\u0010¯\u0001\"\u0006\bµ\u0001\u0010±\u0001R\u0019\u0010¸\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0001\u0010¥\u0001R\u0019\u0010º\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¹\u0001\u0010¥\u0001RO\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u00192\u001a\u0010»\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016¢\u0006\u0002\b\u00198\u0004@BX\u0084\u000e¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R\u001a\u0010Ã\u0001\u001a\u00030À\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\u001a\u0010Ç\u0001\u001a\u00030Ä\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0019\u0010Ê\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010É\u0001R\u001c\u0010Î\u0001\u001a\u0005\u0018\u00010Ë\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010Í\u0001R#\u0010Ó\u0001\u001a\f\u0012\u0005\u0012\u00030Ð\u0001\u0018\u00010Ï\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ò\u0001R1\u0010\u0013\u001a\u00020\u00122\u0007\u0010»\u0001\u001a\u00020\u00128\u0016@TX\u0096\u000e¢\u0006\u0018\n\u0006\bÔ\u0001\u0010Õ\u0001\u001a\u0006\bÖ\u0001\u0010×\u0001\"\u0006\bØ\u0001\u0010Ù\u0001R0\u0010\u0015\u001a\u00020\u00142\u0007\u0010»\u0001\u001a\u00020\u00148\u0006@DX\u0086\u000e¢\u0006\u0017\n\u0005\b|\u0010É\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001\"\u0006\bÜ\u0001\u0010Ý\u0001R\u001b\u0010à\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÞ\u0001\u0010ß\u0001R\u001c\u0010ã\u0001\u001a\u0005\u0018\u00010á\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010â\u0001R*\u0010ë\u0001\u001a\u00030ä\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bå\u0001\u0010æ\u0001\u001a\u0006\bç\u0001\u0010è\u0001\"\u0006\bé\u0001\u0010ê\u0001R'\u0010ï\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bì\u0001\u0010¥\u0001\u001a\u0005\bí\u0001\u0010T\"\u0005\bî\u0001\u0010&R'\u0010ó\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bð\u0001\u0010¥\u0001\u001a\u0005\bñ\u0001\u0010T\"\u0005\bò\u0001\u0010&R\u001a\u0010õ\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bx\u0010ô\u0001R\u001b\u0010ø\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bö\u0001\u0010÷\u0001R0\u0010ü\u0001\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010ù\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bú\u0001\u0010û\u0001R\u001e\u0010\u0080\u0002\u001a\t\u0012\u0004\u0012\u00020\u00180ý\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bþ\u0001\u0010ÿ\u0001R)\u0010\u0083\u0002\u001a\u00020\t2\u0007\u0010»\u0001\u001a\u00020\t8\u0000@BX\u0080\u000e¢\u0006\u000f\n\u0006\b\u0081\u0002\u0010¥\u0001\u001a\u0005\b\u0082\u0002\u0010TR.\u0010b\u001a\u0005\u0018\u00010\u0084\u00022\n\u0010»\u0001\u001a\u0005\u0018\u00010\u0084\u00028\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0005\by\u0010\u0085\u0002\u001a\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0002\u0010ô\u0001R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008a\u0002\u0010\u008b\u0002R,\u0010\u008f\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00180ù\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008d\u0002\u0010\u008e\u0002R\u0017\u0010\u0092\u0002\u001a\u00020\u000b8&X¦\u0004¢\u0006\b\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002R\u0018\u0010\u0095\u0002\u001a\u00030Ä\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R\u0017\u0010\u0097\u0002\u001a\u00020\u00148VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0096\u0002\u0010Û\u0001R\u0017\u0010\u0099\u0002\u001a\u00020\u00148VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0098\u0002\u0010Û\u0001R\u0019\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009e\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bå\u0001\u0010\u009d\u0002R\u0016\u0010\u009f\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÈ\u0001\u0010TR\u0015\u0010¢\u0002\u001a\u00030 \u00028F¢\u0006\b\u001a\u0006\b¡\u0002\u0010×\u0001R\u0018\u0010¦\u0002\u001a\u00030£\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¤\u0002\u0010¥\u0002R\u0019\u0010¨\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010\u009b\u0002R\u0016\u0010ª\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b©\u0002\u0010TR\u0016\u0010¬\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b«\u0002\u0010TR,\u0010±\u0002\u001a\u00030Ë\u00012\b\u0010»\u0001\u001a\u00030Ë\u00018P@PX\u0090\u000e¢\u0006\u0010\u001a\u0006\b\u00ad\u0002\u0010®\u0002\"\u0006\b¯\u0002\u0010°\u0002R0\u0010·\u0002\u001a\u0005\u0018\u00010²\u00022\n\u0010»\u0001\u001a\u0005\u0018\u00010²\u00028&@dX¦\u000e¢\u0006\u0010\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R\u001a\u0010»\u0002\u001a\u0005\u0018\u00010¸\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b¹\u0002\u0010º\u0002R\u0016\u0010½\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\b\u001a\u0006\b¼\u0002\u0010\u009d\u0002R\u0016\u0010¾\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\b\u001a\u0006\bì\u0001\u0010\u009d\u0002R\u0017\u0010Á\u0002\u001a\u00020G8DX\u0084\u0004¢\u0006\b\u001a\u0006\b¿\u0002\u0010À\u0002R\u0018\u0010Ä\u0002\u001a\u00030Â\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÃ\u0002\u0010×\u0001R\u0016\u0010Æ\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÅ\u0002\u0010TR\u0015\u0010\u009d\u0001\u001a\u00030\u009c\u00018F¢\u0006\b\u001a\u0006\bÇ\u0002\u0010×\u0001¨\u0006Ê\u0002"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "", "includeTail", "Landroidx/compose/ui/Modifier$Node;", "q3", "(Z)Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/NodeKind;", "type", "o3", "(I)Z", "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "layerBlock", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "explicitLayer", "K3", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "graphicsLayer", "N2", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "invokeOnLayoutChange", "i4", "(Z)V", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "hitTestSource", "Landroidx/compose/ui/geometry/Offset;", "pointerPosition", "Landroidx/compose/ui/node/HitTestResult;", "hitTestResult", "Landroidx/compose/ui/input/pointer/PointerType;", "pointerType", "isInLayer", "r3", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "distanceFromEdge", "isHitInMinimumTouchTargetBetter", "I3", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V", "s3", "(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V", "Z3", "w3", "(Landroidx/compose/ui/Modifier$Node;JI)Z", "a4", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;", "ancestor", "Landroidx/compose/ui/graphics/Matrix;", "matrix", "f4", "(Landroidx/compose/ui/node/NodeCoordinator;[F)V", "e4", ViewConfigurationScreenMapper.OFFSET, "includeMotionFrameOfReference", "y2", "(Landroidx/compose/ui/node/NodeCoordinator;JZ)J", "Landroidx/compose/ui/geometry/MutableRect;", "rect", "clipBounds", "x2", "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;Z)V", "bounds", "W2", "(Landroidx/compose/ui/geometry/MutableRect;Z)V", "z3", "(J)J", "p3", "(I)Landroidx/compose/ui/Modifier$Node;", "y3", "()Z", "P1", "()V", "O2", "", "width", "height", "D3", "(II)V", "A3", "E3", "H3", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "layer", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "O3", "L3", "L2", "J3", "F3", "forceUpdateLayerParameters", "g4", "(Lkotlin/jvm/functions/Function1;Z)V", "t3", "(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "u3", "Landroidx/compose/ui/geometry/Rect;", "d4", "()Landroidx/compose/ui/geometry/Rect;", "relativeToScreen", "q", "relativeToLocal", TimerTags.secondsShort, "relativeToWindow", "N", "X", "sourceCoordinates", "relativeToSource", "H", "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J", "C", "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J", "O", "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V", "a0", "([F)V", "b0", "(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;", "q0", "b4", "(JZ)J", "U2", "Landroidx/compose/ui/graphics/Paint;", "paint", "M2", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V", "C3", "G3", "clipToMinimumTouchTargetSize", "M3", "(Landroidx/compose/ui/geometry/MutableRect;ZZ)V", "k4", "(J)Z", "x3", "v3", "B3", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "T2", "(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;", "Y3", "Landroidx/compose/ui/geometry/Size;", "minimumTouchTargetSize", "D2", "F2", "(JJ)F", "Landroidx/compose/ui/node/LayoutNode;", "G2", "()Landroidx/compose/ui/node/LayoutNode;", "r", "Z", "getForcePlaceWithLookaheadOffset$ui", "Q3", "forcePlaceWithLookaheadOffset", "Z2", "P3", "forceMeasureWithLookaheadConstraints", "t", "Landroidx/compose/ui/node/NodeCoordinator;", "l3", "()Landroidx/compose/ui/node/NodeCoordinator;", "W3", "(Landroidx/compose/ui/node/NodeCoordinator;)V", "wrapped", "u", "m3", "X3", "wrappedBy", "v", "released", "w", "isClipping", "value", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlin/jvm/functions/Function1;", "getLayerBlock", "()Lkotlin/jvm/functions/Function1;", "Landroidx/compose/ui/unit/Density;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/ui/unit/Density;", "layerDensity", "Landroidx/compose/ui/unit/LayoutDirection;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/ui/unit/LayoutDirection;", "layerLayoutDirection", "A", "F", "lastLayerAlpha", "Landroidx/compose/ui/layout/MeasureResult;", "B", "Landroidx/compose/ui/layout/MeasureResult;", "_measureResult", "Landroidx/collection/MutableObjectIntMap;", "Landroidx/compose/ui/layout/AlignmentLine;", "D", "Landroidx/collection/MutableObjectIntMap;", "oldAlignmentLines", "E", "J", "w1", "()J", "U3", "(J)V", "n3", "()F", "setZIndex", "(F)V", "I", "Landroidx/compose/ui/geometry/MutableRect;", "_rectCache", "Landroidx/compose/ui/node/LayerPositionalProperties;", "Landroidx/compose/ui/node/LayerPositionalProperties;", "layerPositionalProperties", "Landroidx/compose/ui/graphics/Shape;", "K", "Landroidx/compose/ui/graphics/Shape;", "d3", "()Landroidx/compose/ui/graphics/Shape;", "S3", "(Landroidx/compose/ui/graphics/Shape;)V", "lastShape", "L", "a3", "R3", "lastClip", "M", "k3", "V3", "wasLayerBlockInvoked", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "drawBlockParentLayer", "Q", "Landroidx/compose/ui/graphics/Canvas;", "drawBlockCanvas", "Lkotlin/Function2;", TimerTags.decisecondsShort, "Lkotlin/jvm/functions/Function2;", "_drawBlock", "Lkotlin/Function0;", "V", "Lkotlin/jvm/functions/Function0;", "invalidateParentLayer", "W", "b3", "lastLayerDrawingWasSkipped", "Landroidx/compose/ui/node/OwnedLayer;", "Landroidx/compose/ui/node/OwnedLayer;", "e3", "()Landroidx/compose/ui/node/OwnedLayer;", "Y", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "i3", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "Y2", "()Lkotlin/jvm/functions/Function2;", "drawBlock", "j3", "()Landroidx/compose/ui/Modifier$Node;", "tail", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getDensity", "density", "q2", "fontScale", "t1", "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "parent", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "introducesMotionFrameOfReference", "Landroidx/compose/ui/unit/IntSize;", "b", "size", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "X2", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "alignmentLinesOwner", "o1", "child", "p1", "hasMeasureResult", "c", "isAttached", "q1", "()Landroidx/compose/ui/layout/MeasureResult;", "T3", "(Landroidx/compose/ui/layout/MeasureResult;)V", "measureResult", "Landroidx/compose/ui/node/LookaheadDelegate;", "f3", "()Landroidx/compose/ui/node/LookaheadDelegate;", "setLookaheadDelegate", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "lookaheadDelegate", "", "i", "()Ljava/lang/Object;", "parentData", "l0", "parentLayoutCoordinates", "parentCoordinates", "h3", "()Landroidx/compose/ui/geometry/MutableRect;", "rectCache", "Landroidx/compose/ui/unit/Constraints;", CustomData.CUSTOM_DATA_3, "lastMeasurementConstraints", "A1", "isValidOwnerScope", "g3", "HitTestSource", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class NodeCoordinator extends LookaheadCapablePlaceable implements Measurable, LayoutCoordinates, OwnerScope {

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public MeasureResult _measureResult;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public MutableObjectIntMap oldAlignmentLines;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public float zIndex;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public MutableRect _rectCache;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public LayerPositionalProperties layerPositionalProperties;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean lastClip;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public boolean wasLayerBlockInvoked;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public GraphicsLayer drawBlockParentLayer;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public Canvas drawBlockCanvas;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Function2 _drawBlock;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public boolean lastLayerDrawingWasSkipped;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public OwnedLayer layer;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public GraphicsLayer explicitLayer;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final LayoutNode layoutNode;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean forcePlaceWithLookaheadOffset;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean forceMeasureWithLookaheadConstraints;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public NodeCoordinator wrapped;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public NodeCoordinator wrappedBy;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean released;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean isClipping;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Function1 layerBlock;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Function1 k0 = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayerParams$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) throws Throwable {
            invoke((NodeCoordinator) obj);
            return Unit.f24295a;
        }

        public final void invoke(NodeCoordinator nodeCoordinator) throws Throwable {
            LayoutNode layoutNode = nodeCoordinator.getLayoutNode();
            try {
                if (nodeCoordinator.A1()) {
                    NodeCoordinator.j4(nodeCoordinator, false, 1, null);
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                layoutNode.O1(th);
                throw new KotlinNothingValueException();
            }
        }
    };
    public static final Function1 q0 = new Function1<NodeCoordinator, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$onCommitAffectingLayer$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((NodeCoordinator) obj);
            return Unit.f24295a;
        }

        public final void invoke(NodeCoordinator nodeCoordinator) {
            OwnedLayer layer = nodeCoordinator.getLayer();
            if (layer != null) {
                layer.invalidate();
            }
        }
    };
    public static final ReusableGraphicsLayerScope F0 = new ReusableGraphicsLayerScope();
    public static final LayerPositionalProperties G0 = new LayerPositionalProperties();
    public static final float[] H0 = Matrix.c(null, 1, null);
    public static final HitTestSource I0 = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$PointerInputSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public int a() {
            return NodeKind.a(16);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public void b(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
            layoutNode.L0(pointerPosition, hitTestResult, pointerType, isInLayer);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r10v1, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r10v10 */
        /* JADX WARN: Type inference failed for: r10v11 */
        /* JADX WARN: Type inference failed for: r10v12 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5, types: [androidx.compose.ui.Modifier$Node] */
        /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9 */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1 */
        /* JADX WARN: Type inference failed for: r3v10 */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.collection.MutableVector] */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.runtime.collection.MutableVector] */
        /* JADX WARN: Type inference failed for: r3v8 */
        /* JADX WARN: Type inference failed for: r3v9 */
        /* JADX WARN: Type inference failed for: r5v4 */
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean c(Modifier.Node node) {
            int iA = NodeKind.a(16);
            ?? mutableVector = 0;
            while (node != 0) {
                if (node instanceof PointerInputModifierNode) {
                    if (((PointerInputModifierNode) node).C0()) {
                        return true;
                    }
                } else if ((node.getKindSet() & iA) != 0 && (node instanceof DelegatingNode)) {
                    Modifier.Node delegate = ((DelegatingNode) node).getDelegate();
                    int i = 0;
                    while (delegate != null) {
                        if ((delegate.getKindSet() & iA) != 0) {
                            i++;
                            if (i == 1) {
                                mutableVector = mutableVector;
                                node = node;
                                mutableVector = mutableVector;
                                node = delegate;
                            } else {
                                if (mutableVector == 0) {
                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                }
                                if (node != 0) {
                                    mutableVector.d(node);
                                    node = 0;
                                }
                                mutableVector.d(delegate);
                            }
                        } else {
                            mutableVector = mutableVector;
                            node = node;
                        }
                        delegate = delegate.getChild();
                        mutableVector = mutableVector;
                        node = node;
                    }
                    if (i == 1) {
                        mutableVector = mutableVector;
                        node = node;
                    } else {
                        mutableVector = mutableVector;
                        node = node;
                    }
                }
                node = DelegatableNodeKt.j(mutableVector);
            }
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean d(LayoutNode parentLayoutNode) {
            return true;
        }
    };
    public static final HitTestSource J0 = new HitTestSource() { // from class: androidx.compose.ui.node.NodeCoordinator$Companion$SemanticsSource$1
        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public int a() {
            return NodeKind.a(8);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public void b(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
            layoutNode.N0(pointerPosition, hitTestResult, pointerType, isInLayer);
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean c(Modifier.Node node) {
            return false;
        }

        @Override // androidx.compose.ui.node.NodeCoordinator.HitTestSource
        public boolean d(LayoutNode parentLayoutNode) {
            SemanticsConfiguration semanticsConfigurationX = parentLayoutNode.X();
            boolean z = false;
            if (semanticsConfigurationX != null && semanticsConfigurationX.getIsClearingSemantics()) {
                z = true;
            }
            return !z;
        }
    };

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public Density layerDensity = getLayoutNode().getDensity();

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public LayoutDirection layerLayoutDirection = getLayoutNode().getLayoutDirection();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public float lastLayerAlpha = 0.8f;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public long position = IntOffset.INSTANCE.b();

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public Shape lastShape = RectangleShapeKt.a();

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final Function0 invalidateParentLayer = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$invalidateParentLayer$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m122invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m122invoke() {
            NodeCoordinator wrappedBy = this.this$0.getWrappedBy();
            if (wrappedBy != null) {
                wrappedBy.v3();
            }
        }
    };

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "PointerInputSource", "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "a", "()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "SemanticsSource", "b", "", "ExpectAttachedLayoutCoordinates", "Ljava/lang/String;", "UnmeasuredError", "Lkotlin/Function1;", "Landroidx/compose/ui/node/NodeCoordinator;", "", "onCommitAffectingLayerParams", "Lkotlin/jvm/functions/Function1;", "onCommitAffectingLayer", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "graphicsLayerScope", "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "Landroidx/compose/ui/node/LayerPositionalProperties;", "tmpLayerPositionalProperties", "Landroidx/compose/ui/node/LayerPositionalProperties;", "Landroidx/compose/ui/graphics/Matrix;", "tmpMatrix", "[F", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final HitTestSource a() {
            return NodeCoordinator.I0;
        }

        public final HitTestSource b() {
            return NodeCoordinator.J0;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ7\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007H&¢\u0006\u0004\b\u0017\u0010\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;", "", "Landroidx/compose/ui/node/NodeKind;", "a", "()I", "Landroidx/compose/ui/Modifier$Node;", "node", "", "c", "(Landroidx/compose/ui/Modifier$Node;)Z", "Landroidx/compose/ui/node/LayoutNode;", "parentLayoutNode", "d", "(Landroidx/compose/ui/node/LayoutNode;)Z", "layoutNode", "Landroidx/compose/ui/geometry/Offset;", "pointerPosition", "Landroidx/compose/ui/node/HitTestResult;", "hitTestResult", "Landroidx/compose/ui/input/pointer/PointerType;", "pointerType", "isInLayer", "", "b", "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface HitTestSource {
        int a();

        void b(LayoutNode layoutNode, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer);

        boolean c(Modifier.Node node);

        boolean d(LayoutNode parentLayoutNode);
    }

    public NodeCoordinator(LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
    }

    public static /* synthetic */ void N3(NodeCoordinator nodeCoordinator, MutableRect mutableRect, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rectInParent");
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        nodeCoordinator.M3(mutableRect, z, z2);
    }

    public static /* synthetic */ long V2(NodeCoordinator nodeCoordinator, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return nodeCoordinator.U2(j, z);
    }

    public static /* synthetic */ long c4(NodeCoordinator nodeCoordinator, long j, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return nodeCoordinator.b4(j, z);
    }

    public static /* synthetic */ void h4(NodeCoordinator nodeCoordinator, Function1 function1, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerBlock");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        nodeCoordinator.g4(function1, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OwnerSnapshotObserver i3() {
        return LayoutNodeKt.b(getLayoutNode()).getSnapshotObserver();
    }

    public static /* synthetic */ void j4(NodeCoordinator nodeCoordinator, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateLayerParameters");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        nodeCoordinator.i4(z);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean A() {
        return getIsPlacedUnderMotionFrameOfReference();
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean A1() {
        return (this.layer == null || this.released || !getLayoutNode().c()) ? false : true;
    }

    public final void A3() {
        getLayoutNode().getLayoutDelegate().H();
    }

    public void B3() {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long C(LayoutCoordinates sourceCoordinates, long relativeToSource, boolean includeMotionFrameOfReference) {
        if (sourceCoordinates instanceof LookaheadLayoutCoordinates) {
            LookaheadLayoutCoordinates lookaheadLayoutCoordinates = (LookaheadLayoutCoordinates) sourceCoordinates;
            lookaheadLayoutCoordinates.a().A3();
            return Offset.e(lookaheadLayoutCoordinates.C(this, Offset.e(relativeToSource ^ (-9223372034707292160L)), includeMotionFrameOfReference) ^ (-9223372034707292160L));
        }
        NodeCoordinator nodeCoordinatorA4 = a4(sourceCoordinates);
        nodeCoordinatorA4.A3();
        NodeCoordinator nodeCoordinatorT2 = T2(nodeCoordinatorA4);
        while (nodeCoordinatorA4 != nodeCoordinatorT2) {
            relativeToSource = nodeCoordinatorA4.b4(relativeToSource, includeMotionFrameOfReference);
            nodeCoordinatorA4 = nodeCoordinatorA4.wrappedBy;
            Intrinsics.g(nodeCoordinatorA4);
        }
        return y2(nodeCoordinatorT2, relativeToSource, includeMotionFrameOfReference);
    }

    public final void C3() {
        O3();
        if (getLayoutNode().N()) {
            H3();
        }
    }

    public final long D2(long minimumTouchTargetSize) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (minimumTouchTargetSize >> 32)) - C0();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (minimumTouchTargetSize & 4294967295L)) - z0();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        return Size.d((((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public void D3(int width, int height) {
        NodeCoordinator nodeCoordinator;
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.d(IntSize.c((((long) width) << 32) | (((long) height) & 4294967295L)));
        } else if (getLayoutNode().N() && (nodeCoordinator = this.wrappedBy) != null) {
            nodeCoordinator.v3();
        }
        J0(IntSize.c((((long) height) & 4294967295L) | (((long) width) << 32)));
        if (this.layerBlock != null) {
            i4(false);
        }
        int iA = NodeKind.a(4);
        boolean zI = NodeKindKt.i(iA);
        Modifier.Node nodeJ3 = j3();
        if (zI || (nodeJ3 = nodeJ3.getParent()) != null) {
            for (Modifier.Node nodeQ3 = q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & iA) != 0; nodeQ3 = nodeQ3.getChild()) {
                if ((nodeQ3.getKindSet() & iA) != 0) {
                    ?? J = nodeQ3;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof DrawModifierNode) {
                            ((DrawModifierNode) J).c2();
                        } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                            Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                            int i = 0;
                            J = J;
                            mutableVector = mutableVector;
                            while (nodeB3 != null) {
                                if ((nodeB3.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mutableVector = mutableVector;
                                        J = nodeB3;
                                    } else {
                                        if (mutableVector == 0) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (J != 0) {
                                            mutableVector.d(J);
                                            J = 0;
                                        }
                                        mutableVector.d(nodeB3);
                                    }
                                }
                                nodeB3 = nodeB3.getChild();
                                J = J;
                                mutableVector = mutableVector;
                            }
                            if (i == 1) {
                            }
                        }
                        J = DelegatableNodeKt.j(mutableVector);
                    }
                }
                if (nodeQ3 == nodeJ3) {
                    break;
                }
            }
        }
        Owner owner = getLayoutNode().getOwner();
        if (owner != null) {
            owner.o(getLayoutNode());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    public final void E3() {
        Modifier.Node parent;
        if (o3(NodeKind.a(128))) {
            Snapshot.Companion companion = Snapshot.INSTANCE;
            Snapshot snapshotD = companion.d();
            Function1 function1G = snapshotD != null ? snapshotD.g() : null;
            Snapshot snapshotF = companion.f(snapshotD);
            try {
                int iA = NodeKind.a(128);
                boolean zI = NodeKindKt.i(iA);
                if (!zI) {
                    parent = j3().getParent();
                    if (parent == null) {
                    }
                    Unit unit = Unit.f24295a;
                }
                parent = j3();
                for (Modifier.Node nodeQ3 = q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & iA) != 0; nodeQ3 = nodeQ3.getChild()) {
                    if ((nodeQ3.getKindSet() & iA) != 0) {
                        ?? mutableVector = 0;
                        ?? J = nodeQ3;
                        while (J != 0) {
                            if (J instanceof LayoutAwareModifierNode) {
                                ((LayoutAwareModifierNode) J).q(getMeasuredSize());
                            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                                int i = 0;
                                while (nodeB3 != null) {
                                    if ((nodeB3.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            J = J;
                                            mutableVector = mutableVector;
                                            mutableVector = mutableVector;
                                            J = nodeB3;
                                        } else {
                                            if (mutableVector == 0) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (J != 0) {
                                                mutableVector.d(J);
                                                J = 0;
                                            }
                                            mutableVector.d(nodeB3);
                                        }
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    nodeB3 = nodeB3.getChild();
                                    J = J;
                                    mutableVector = mutableVector;
                                }
                                if (i == 1) {
                                    J = J;
                                    mutableVector = mutableVector;
                                } else {
                                    J = J;
                                    mutableVector = mutableVector;
                                }
                            }
                            J = DelegatableNodeKt.j(mutableVector);
                        }
                    }
                    if (nodeQ3 == parent) {
                        break;
                    }
                }
                Unit unit2 = Unit.f24295a;
            } finally {
                companion.m(snapshotD, snapshotF, function1G);
            }
        }
    }

    public final float F2(long pointerPosition, long minimumTouchTargetSize) {
        if (C0() >= Float.intBitsToFloat((int) (minimumTouchTargetSize >> 32)) && z0() >= Float.intBitsToFloat((int) (minimumTouchTargetSize & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jD2 = D2(minimumTouchTargetSize);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD2 & 4294967295L));
        long jZ3 = z3(pointerPosition);
        if ((fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) && Float.intBitsToFloat((int) (jZ3 >> 32)) <= fIntBitsToFloat && Float.intBitsToFloat((int) (jZ3 & 4294967295L)) <= fIntBitsToFloat2) {
            return Offset.l(jZ3);
        }
        return Float.POSITIVE_INFINITY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void F3() {
        int iA = NodeKind.a(4194304);
        boolean zI = NodeKindKt.i(iA);
        Modifier.Node nodeJ3 = j3();
        if (!zI && (nodeJ3 = nodeJ3.getParent()) == null) {
            return;
        }
        for (Modifier.Node nodeQ3 = q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & iA) != 0; nodeQ3 = nodeQ3.getChild()) {
            if ((nodeQ3.getKindSet() & iA) != 0) {
                ?? J = nodeQ3;
                ?? mutableVector = 0;
                while (J != 0) {
                    if (J instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) J).s(this);
                    } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                        Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                        int i = 0;
                        J = J;
                        mutableVector = mutableVector;
                        while (nodeB3 != null) {
                            if ((nodeB3.getKindSet() & iA) != 0) {
                                i++;
                                if (i == 1) {
                                    mutableVector = mutableVector;
                                    J = nodeB3;
                                } else {
                                    if (mutableVector == 0) {
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (J != 0) {
                                        mutableVector.d(J);
                                        J = 0;
                                    }
                                    mutableVector.d(nodeB3);
                                }
                            }
                            nodeB3 = nodeB3.getChild();
                            J = J;
                            mutableVector = mutableVector;
                        }
                        if (i == 1) {
                        }
                    }
                    J = DelegatableNodeKt.j(mutableVector);
                }
            }
            if (nodeQ3 == nodeJ3) {
                return;
            }
        }
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void G0(long position, float zIndex, GraphicsLayer layer) {
        if (!this.forcePlaceWithLookaheadOffset) {
            K3(position, zIndex, null, layer);
            return;
        }
        LookaheadDelegate lookaheadDelegateF3 = getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegateF3);
        K3(lookaheadDelegateF3.getPosition(), zIndex, null, layer);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable, androidx.compose.ui.node.MeasureScopeWithLayoutNode
    /* JADX INFO: renamed from: G2, reason: from getter */
    public LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public final void G3() {
        this.released = true;
        this.invalidateParentLayer.invoke();
        O3();
        if (IntOffset.j(getPosition(), IntOffset.INSTANCE.b())) {
            return;
        }
        getLayoutNode().r1();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long H(LayoutCoordinates sourceCoordinates, long relativeToSource) {
        return C(sourceCoordinates, relativeToSource, true);
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void H0(long position, float zIndex, Function1 layerBlock) {
        if (!this.forcePlaceWithLookaheadOffset) {
            K3(position, zIndex, layerBlock, null);
            return;
        }
        LookaheadDelegate lookaheadDelegateF3 = getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegateF3);
        K3(lookaheadDelegateF3.getPosition(), zIndex, layerBlock, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void H3() {
        if (o3(NodeKind.a(1048576))) {
            int iA = NodeKind.a(1048576);
            boolean zI = NodeKindKt.i(iA);
            Modifier.Node nodeJ3 = j3();
            if (!zI && (nodeJ3 = nodeJ3.getParent()) == null) {
                return;
            }
            for (Modifier.Node nodeQ3 = q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & iA) != 0; nodeQ3 = nodeQ3.getChild()) {
                if ((nodeQ3.getKindSet() & iA) != 0) {
                    ?? J = nodeQ3;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof UnplacedAwareModifierNode) {
                            ((UnplacedAwareModifierNode) J).V2();
                        } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                            Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                            int i = 0;
                            J = J;
                            mutableVector = mutableVector;
                            while (nodeB3 != null) {
                                if ((nodeB3.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mutableVector = mutableVector;
                                        J = nodeB3;
                                    } else {
                                        if (mutableVector == 0) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (J != 0) {
                                            mutableVector.d(J);
                                            J = 0;
                                        }
                                        mutableVector.d(nodeB3);
                                    }
                                }
                                nodeB3 = nodeB3.getChild();
                                J = J;
                                mutableVector = mutableVector;
                            }
                            if (i == 1) {
                            }
                        }
                        J = DelegatableNodeKt.j(mutableVector);
                    }
                }
                if (nodeQ3 == nodeJ3) {
                    return;
                }
            }
        }
    }

    public final void I3(final Modifier.Node node, final HitTestSource hitTestSource, final long j, final HitTestResult hitTestResult, final int i, final boolean z, final float f, final boolean z2) {
        if (node == null) {
            u3(hitTestSource, j, hitTestResult, i, z);
            return;
        }
        if (w3(node, j, i)) {
            hitTestResult.A(node, z, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$outOfBoundsHit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m123invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m123invoke() {
                    this.this$0.I3(NodeCoordinatorKt.d(node, hitTestSource.a(), NodeKind.a(2)), hitTestSource, j, hitTestResult, i, z, f, z2);
                }
            });
        } else if (z2) {
            s3(node, hitTestSource, j, hitTestResult, i, z, f);
        } else {
            Z3(node, hitTestSource, j, hitTestResult, i, z, f);
        }
    }

    public void J3(Canvas canvas, GraphicsLayer graphicsLayer) {
        NodeCoordinator nodeCoordinator = this.wrapped;
        if (nodeCoordinator != null) {
            nodeCoordinator.L2(canvas, graphicsLayer);
        }
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LayoutCoordinates K() {
        return this;
    }

    public final void K3(long position, float zIndex, Function1 layerBlock, GraphicsLayer explicitLayer) {
        if (explicitLayer != null) {
            if (!(layerBlock == null)) {
                InlineClassHelperKt.a("both ways to create layers shouldn't be used together");
            }
            if (this.explicitLayer != explicitLayer) {
                this.explicitLayer = null;
                h4(this, null, false, 2, null);
                this.explicitLayer = explicitLayer;
            }
            if (this.layer == null) {
                OwnedLayer ownedLayerD = LayoutNodeKt.b(getLayoutNode()).D(Y2(), this.invalidateParentLayer, explicitLayer);
                ownedLayerD.d(getMeasuredSize());
                ownedLayerD.j(position);
                this.layer = ownedLayerD;
                getLayoutNode().T1(true);
                this.invalidateParentLayer.invoke();
            }
        } else {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
                h4(this, null, false, 2, null);
            }
            h4(this, layerBlock, false, 2, null);
        }
        if (!IntOffset.j(getPosition(), position)) {
            LayoutNodeKt.b(getLayoutNode()).I(FrameRateCategory.INSTANCE.a());
            U3(position);
            getLayoutNode().getLayoutDelegate().getMeasurePassDelegate().Z1();
            OwnedLayer ownedLayer = this.layer;
            if (ownedLayer != null) {
                ownedLayer.j(position);
            } else {
                NodeCoordinator nodeCoordinator = this.wrappedBy;
                if (nodeCoordinator != null) {
                    nodeCoordinator.v3();
                }
            }
            getLayoutNode().r1();
            z1(this);
            Owner owner = getLayoutNode().getOwner();
            if (owner != null) {
                owner.o(getLayoutNode());
            }
        }
        this.zIndex = zIndex;
        if (this == getLayoutNode().z0()) {
            RectManager.m(LayoutNodeKt.b(getLayoutNode()).getRectManager(), getLayoutNode(), false, 2, null);
        }
        if (getIsPlacingForAlignment()) {
            return;
        }
        i1(q1());
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final LayoutCoordinates L() {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        A3();
        return this.wrappedBy;
    }

    public final void L2(Canvas canvas, GraphicsLayer graphicsLayer) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.e(canvas, graphicsLayer);
            return;
        }
        float fK = IntOffset.k(getPosition());
        float fL = IntOffset.l(getPosition());
        canvas.d(fK, fL);
        N2(canvas, graphicsLayer);
        canvas.d(-fK, -fL);
    }

    public final void L3(long position, float zIndex, Function1 layerBlock, GraphicsLayer layer) {
        K3(IntOffset.o(position, getApparentToRealOffset()), zIndex, layerBlock, layer);
    }

    public final void M2(Canvas canvas, Paint paint) {
        canvas.f(0.5f, 0.5f, ((int) (getMeasuredSize() >> 32)) - 0.5f, ((int) (getMeasuredSize() & 4294967295L)) - 0.5f, paint);
    }

    public final void M3(MutableRect bounds, boolean clipBounds, boolean clipToMinimumTouchTargetSize) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            if (this.isClipping) {
                if (clipToMinimumTouchTargetSize) {
                    long jG3 = g3();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jG3 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG3 & 4294967295L)) / 2.0f;
                    bounds.e(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (b() >> 32)) + fIntBitsToFloat, ((int) (4294967295L & b())) + fIntBitsToFloat2);
                } else if (clipBounds) {
                    bounds.e(0.0f, 0.0f, (int) (b() >> 32), (int) (4294967295L & b()));
                }
                if (bounds.f()) {
                    return;
                }
            }
            ownedLayer.f(bounds, false);
        }
        float fK = IntOffset.k(getPosition());
        bounds.i(bounds.getLeft() + fK);
        bounds.j(bounds.getRight() + fK);
        float fL = IntOffset.l(getPosition());
        bounds.k(bounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() + fL);
        bounds.h(bounds.getBottom() + fL);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long N(long relativeToWindow) {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        LayoutCoordinates layoutCoordinatesF = LayoutCoordinatesKt.f(this);
        return H(layoutCoordinatesF, Offset.p(LayoutNodeKt.b(getLayoutNode()).G(relativeToWindow), LayoutCoordinatesKt.h(layoutCoordinatesF)));
    }

    public final void N2(Canvas canvas, GraphicsLayer graphicsLayer) {
        Modifier.Node nodeP3 = p3(NodeKind.a(4));
        if (nodeP3 == null) {
            J3(canvas, graphicsLayer);
        } else {
            getLayoutNode().p0().q(canvas, IntSizeKt.e(b()), this, nodeP3, graphicsLayer);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void O(LayoutCoordinates sourceCoordinates, float[] matrix) {
        NodeCoordinator nodeCoordinatorA4 = a4(sourceCoordinates);
        nodeCoordinatorA4.A3();
        NodeCoordinator nodeCoordinatorT2 = T2(nodeCoordinatorA4);
        Matrix.i(matrix);
        nodeCoordinatorA4.f4(nodeCoordinatorT2, matrix);
        e4(nodeCoordinatorT2, matrix);
    }

    public abstract void O2();

    public final void O3() {
        if (this.layer != null) {
            if (this.explicitLayer != null) {
                this.explicitLayer = null;
            }
            h4(this, null, false, 2, null);
            LayoutNode.I1(getLayoutNode(), false, 1, null);
        }
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public void P1() {
        GraphicsLayer graphicsLayer = this.explicitLayer;
        if (graphicsLayer != null) {
            G0(getPosition(), this.zIndex, graphicsLayer);
        } else {
            H0(getPosition(), this.zIndex, this.layerBlock);
        }
    }

    public final void P3(boolean z) {
        this.forceMeasureWithLookaheadConstraints = z;
    }

    public final void Q3(boolean z) {
        this.forcePlaceWithLookaheadOffset = z;
    }

    public final void R3(boolean z) {
        this.lastClip = z;
    }

    public final void S3(Shape shape) {
        this.lastShape = shape;
    }

    public final NodeCoordinator T2(NodeCoordinator other) {
        LayoutNode layoutNode = other.getLayoutNode();
        LayoutNode layoutNode2 = getLayoutNode();
        if (layoutNode == layoutNode2) {
            Modifier.Node nodeJ3 = other.j3();
            Modifier.Node nodeJ4 = j3();
            int iA = NodeKind.a(2);
            if (!nodeJ4.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitLocalAncestors called on an unattached node");
            }
            for (Modifier.Node parent = nodeJ4.getNode().getParent(); parent != null; parent = parent.getParent()) {
                if ((parent.getKindSet() & iA) != 0 && parent == nodeJ3) {
                    return other;
                }
            }
            return this;
        }
        while (layoutNode.getDepth() > layoutNode2.getDepth()) {
            layoutNode = layoutNode.D0();
            Intrinsics.g(layoutNode);
        }
        while (layoutNode2.getDepth() > layoutNode.getDepth()) {
            layoutNode2 = layoutNode2.D0();
            Intrinsics.g(layoutNode2);
        }
        while (layoutNode != layoutNode2) {
            layoutNode = layoutNode.D0();
            layoutNode2 = layoutNode2.D0();
            if (layoutNode == null || layoutNode2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (layoutNode2 == getLayoutNode()) {
            return this;
        }
        return layoutNode == other.getLayoutNode() ? other : layoutNode.b0();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public void T3(MeasureResult measureResult) {
        MeasureResult measureResult2 = this._measureResult;
        if (measureResult != measureResult2) {
            this._measureResult = measureResult;
            if (measureResult2 == null || measureResult.getF3976a() != measureResult2.getF3976a() || measureResult.getB() != measureResult2.getB()) {
                D3(measureResult.getF3976a(), measureResult.getB());
            }
            MutableObjectIntMap mutableObjectIntMap = this.oldAlignmentLines;
            if (mutableObjectIntMap != null) {
                Intrinsics.g(mutableObjectIntMap);
                if (!mutableObjectIntMap.h()) {
                    if (measureResult.getC().isEmpty()) {
                        return;
                    }
                }
            } else if (measureResult.getC().isEmpty()) {
                return;
            }
            if (NodeCoordinatorKt.c(this.oldAlignmentLines, measureResult.getC())) {
                return;
            }
            X2().getAlignmentLines().m();
            MutableObjectIntMap mutableObjectIntMapB = this.oldAlignmentLines;
            if (mutableObjectIntMapB == null) {
                mutableObjectIntMapB = ObjectIntMapKt.b();
                this.oldAlignmentLines = mutableObjectIntMapB;
            }
            mutableObjectIntMapB.j();
            for (Map.Entry entry : measureResult.getC().entrySet()) {
                mutableObjectIntMapB.u(entry.getKey(), ((Number) entry.getValue()).intValue());
            }
        }
    }

    public long U2(long position, boolean includeMotionFrameOfReference) {
        if (includeMotionFrameOfReference || !getIsPlacedUnderMotionFrameOfReference()) {
            position = IntOffsetKt.b(position, getPosition());
        }
        OwnedLayer ownedLayer = this.layer;
        return ownedLayer != null ? ownedLayer.b(position, true) : position;
    }

    public void U3(long j) {
        this.position = j;
    }

    public final void V3(boolean z) {
        this.wasLayerBlockInvoked = z;
    }

    public final void W2(MutableRect bounds, boolean clipBounds) {
        float fK = IntOffset.k(getPosition());
        bounds.i(bounds.getLeft() - fK);
        bounds.j(bounds.getRight() - fK);
        float fL = IntOffset.l(getPosition());
        bounds.k(bounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String() - fL);
        bounds.h(bounds.getBottom() - fL);
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.f(bounds, true);
            if (this.isClipping && clipBounds) {
                bounds.e(0.0f, 0.0f, (int) (b() >> 32), (int) (b() & 4294967295L));
                bounds.f();
            }
        }
    }

    public final void W3(NodeCoordinator nodeCoordinator) {
        this.wrapped = nodeCoordinator;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long X(long relativeToLocal) {
        return LayoutNodeKt.b(getLayoutNode()).j(q0(relativeToLocal));
    }

    public AlignmentLinesOwner X2() {
        return getLayoutNode().getLayoutDelegate().b();
    }

    public final void X3(NodeCoordinator nodeCoordinator) {
        this.wrappedBy = nodeCoordinator;
    }

    public final Function2 Y2() {
        Function2 function2 = this._drawBlock;
        if (function2 != null) {
            return function2;
        }
        final Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$drawBlockCallToDrawModifiers$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m121invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m121invoke() {
                NodeCoordinator nodeCoordinator = this.this$0;
                Canvas canvas = nodeCoordinator.drawBlockCanvas;
                Intrinsics.g(canvas);
                nodeCoordinator.N2(canvas, this.this$0.drawBlockParentLayer);
            }
        };
        Function2<Canvas, GraphicsLayer, Unit> function3 = new Function2<Canvas, GraphicsLayer, Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$drawBlock$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Canvas) obj, (GraphicsLayer) obj2);
                return Unit.f24295a;
            }

            public final void invoke(Canvas canvas, GraphicsLayer graphicsLayer) {
                if (!this.this$0.getLayoutNode().N()) {
                    this.this$0.lastLayerDrawingWasSkipped = true;
                    return;
                }
                this.this$0.drawBlockCanvas = canvas;
                this.this$0.drawBlockParentLayer = graphicsLayer;
                OwnerSnapshotObserver ownerSnapshotObserverI3 = this.this$0.i3();
                ownerSnapshotObserverI3.observer.k(this.this$0, NodeCoordinator.q0, function0);
                this.this$0.lastLayerDrawingWasSkipped = false;
            }
        };
        this._drawBlock = function3;
        return function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final boolean Y3() {
        Modifier.Node nodeQ3 = q3(NodeKindKt.i(NodeKind.a(16)));
        if (nodeQ3 != null && nodeQ3.getIsAttached()) {
            int iA = NodeKind.a(16);
            if (!nodeQ3.getNode().getIsAttached()) {
                InlineClassHelperKt.c("visitLocalDescendants called on an unattached node");
            }
            Modifier.Node node = nodeQ3.getNode();
            if ((node.getAggregateChildKindSet() & iA) != 0) {
                while (node != null) {
                    if ((node.getKindSet() & iA) != 0) {
                        ?? J = node;
                        ?? mutableVector = 0;
                        while (J != 0) {
                            if (J instanceof PointerInputModifierNode) {
                                if (((PointerInputModifierNode) J).F2()) {
                                    return true;
                                }
                            } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                                int i = 0;
                                while (nodeB3 != null) {
                                    if ((nodeB3.getKindSet() & iA) != 0) {
                                        i++;
                                        if (i == 1) {
                                            J = J;
                                            mutableVector = mutableVector;
                                            mutableVector = mutableVector;
                                            J = nodeB3;
                                        } else {
                                            if (mutableVector == 0) {
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (J != 0) {
                                                mutableVector.d(J);
                                                J = 0;
                                            }
                                            mutableVector.d(nodeB3);
                                        }
                                    } else {
                                        J = J;
                                        mutableVector = mutableVector;
                                    }
                                    nodeB3 = nodeB3.getChild();
                                    J = J;
                                    mutableVector = mutableVector;
                                }
                                if (i == 1) {
                                    J = J;
                                    mutableVector = mutableVector;
                                } else {
                                    J = J;
                                    mutableVector = mutableVector;
                                }
                            }
                            J = DelegatableNodeKt.j(mutableVector);
                        }
                    }
                    node = node.getChild();
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Z2, reason: from getter */
    public final boolean getForceMeasureWithLookaheadConstraints() {
        return this.forceMeasureWithLookaheadConstraints;
    }

    public final void Z3(final Modifier.Node node, final HitTestSource hitTestSource, final long j, final HitTestResult hitTestResult, final int i, final boolean z, final float f) {
        if (node == null) {
            u3(hitTestSource, j, hitTestResult, i, z);
        } else if (hitTestSource.c(node)) {
            hitTestResult.I(node, f, z, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$speculativeHit$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m124invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m124invoke() {
                    this.this$0.I3(NodeCoordinatorKt.d(node, hitTestSource.a(), NodeKind.a(2)), hitTestSource, j, hitTestResult, i, z, f, false);
                }
            });
        } else {
            I3(NodeCoordinatorKt.d(node, hitTestSource.a(), NodeKind.a(2)), hitTestSource, j, hitTestResult, i, z, f, false);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void a0(float[] matrix) {
        Owner ownerB = LayoutNodeKt.b(getLayoutNode());
        NodeCoordinator nodeCoordinatorA4 = a4(LayoutCoordinatesKt.f(this));
        f4(nodeCoordinatorA4, matrix);
        if (ownerB instanceof MatrixPositionCalculator) {
            ((MatrixPositionCalculator) ownerB).w(matrix);
            return;
        }
        long j = LayoutCoordinatesKt.j(nodeCoordinatorA4);
        if ((9223372034707292159L & j) != 9205357640488583168L) {
            Matrix.q(matrix, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f);
        }
    }

    /* JADX INFO: renamed from: a3, reason: from getter */
    public final boolean getLastClip() {
        return this.lastClip;
    }

    public final NodeCoordinator a4(LayoutCoordinates layoutCoordinates) {
        NodeCoordinator nodeCoordinatorA;
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates = layoutCoordinates instanceof LookaheadLayoutCoordinates ? (LookaheadLayoutCoordinates) layoutCoordinates : null;
        if (lookaheadLayoutCoordinates != null && (nodeCoordinatorA = lookaheadLayoutCoordinates.a()) != null) {
            return nodeCoordinatorA;
        }
        Intrinsics.h(layoutCoordinates, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (NodeCoordinator) layoutCoordinates;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final long b() {
        return getMeasuredSize();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public Rect b0(LayoutCoordinates sourceCoordinates, boolean clipBounds) {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!sourceCoordinates.c()) {
            InlineClassHelperKt.c("LayoutCoordinates " + sourceCoordinates + " is not attached!");
        }
        NodeCoordinator nodeCoordinatorA4 = a4(sourceCoordinates);
        nodeCoordinatorA4.A3();
        NodeCoordinator nodeCoordinatorT2 = T2(nodeCoordinatorA4);
        MutableRect mutableRectH3 = h3();
        mutableRectH3.i(0.0f);
        mutableRectH3.k(0.0f);
        mutableRectH3.j((int) (sourceCoordinates.b() >> 32));
        mutableRectH3.h((int) (sourceCoordinates.b() & 4294967295L));
        while (nodeCoordinatorA4 != nodeCoordinatorT2) {
            N3(nodeCoordinatorA4, mutableRectH3, clipBounds, false, 4, null);
            if (mutableRectH3.f()) {
                return Rect.INSTANCE.a();
            }
            nodeCoordinatorA4 = nodeCoordinatorA4.wrappedBy;
            Intrinsics.g(nodeCoordinatorA4);
        }
        x2(nodeCoordinatorT2, mutableRectH3, clipBounds);
        return MutableRectKt.a(mutableRectH3);
    }

    /* JADX INFO: renamed from: b3, reason: from getter */
    public final boolean getLastLayerDrawingWasSkipped() {
        return this.lastLayerDrawingWasSkipped;
    }

    public long b4(long position, boolean includeMotionFrameOfReference) {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            position = ownedLayer.b(position, false);
        }
        return (includeMotionFrameOfReference || !getIsPlacedUnderMotionFrameOfReference()) ? IntOffsetKt.c(position, getPosition()) : position;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean c() {
        return j3().getIsAttached();
    }

    public final long c3() {
        return getMeasurementConstraints();
    }

    /* JADX INFO: renamed from: d3, reason: from getter */
    public final Shape getLastShape() {
        return this.lastShape;
    }

    public final Rect d4() {
        if (!c()) {
            return Rect.INSTANCE.a();
        }
        LayoutCoordinates layoutCoordinatesF = LayoutCoordinatesKt.f(this);
        MutableRect mutableRectH3 = h3();
        long jD2 = D2(g3());
        int i = (int) (jD2 >> 32);
        mutableRectH3.i(-Float.intBitsToFloat(i));
        int i2 = (int) (jD2 & 4294967295L);
        mutableRectH3.k(-Float.intBitsToFloat(i2));
        mutableRectH3.j(C0() + Float.intBitsToFloat(i));
        mutableRectH3.h(z0() + Float.intBitsToFloat(i2));
        NodeCoordinator nodeCoordinator = this;
        while (nodeCoordinator != layoutCoordinatesF) {
            nodeCoordinator.M3(mutableRectH3, false, true);
            if (mutableRectH3.f()) {
                return Rect.INSTANCE.a();
            }
            nodeCoordinator = nodeCoordinator.wrappedBy;
            Intrinsics.g(nodeCoordinator);
        }
        return MutableRectKt.a(mutableRectH3);
    }

    /* JADX INFO: renamed from: e3, reason: from getter */
    public final OwnedLayer getLayer() {
        return this.layer;
    }

    public final void e4(NodeCoordinator ancestor, float[] matrix) {
        if (Intrinsics.e(ancestor, this)) {
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        Intrinsics.g(nodeCoordinator);
        nodeCoordinator.e4(ancestor, matrix);
        if (!IntOffset.j(getPosition(), IntOffset.INSTANCE.b())) {
            float[] fArr = H0;
            Matrix.i(fArr);
            Matrix.r(fArr, -IntOffset.k(getPosition()), -IntOffset.l(getPosition()), 0.0f, 4, null);
            Matrix.o(matrix, fArr);
        }
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.i(matrix);
        }
    }

    /* JADX INFO: renamed from: f3 */
    public abstract LookaheadDelegate getLookaheadDelegate();

    public final void f4(NodeCoordinator ancestor, float[] matrix) {
        NodeCoordinator nodeCoordinator = this;
        while (!Intrinsics.e(nodeCoordinator, ancestor)) {
            OwnedLayer ownedLayer = nodeCoordinator.layer;
            if (ownedLayer != null) {
                ownedLayer.a(matrix);
            }
            long position = nodeCoordinator.getPosition();
            if (!IntOffset.j(position, IntOffset.INSTANCE.b())) {
                float[] fArr = H0;
                Matrix.i(fArr);
                Matrix.r(fArr, IntOffset.k(position), IntOffset.l(position), 0.0f, 4, null);
                Matrix.o(matrix, fArr);
            }
            nodeCoordinator = nodeCoordinator.wrappedBy;
            Intrinsics.g(nodeCoordinator);
        }
    }

    public final long g3() {
        return this.layerDensity.J2(getLayoutNode().getViewConfiguration().e());
    }

    public final void g4(Function1 layerBlock, boolean forceUpdateLayerParameters) {
        Owner owner;
        if (!(layerBlock == null || this.explicitLayer == null)) {
            InlineClassHelperKt.a("layerBlock can't be provided when explicitLayer is provided");
        }
        LayoutNode layoutNode = getLayoutNode();
        boolean z = (!forceUpdateLayerParameters && this.layerBlock == layerBlock && Intrinsics.e(this.layerDensity, layoutNode.getDensity()) && this.layerLayoutDirection == layoutNode.getLayoutDirection()) ? false : true;
        this.layerDensity = layoutNode.getDensity();
        this.layerLayoutDirection = layoutNode.getLayoutDirection();
        if (layoutNode.c() && layerBlock != null) {
            this.layerBlock = layerBlock;
            if (this.layer != null) {
                if (z) {
                    j4(this, false, 1, null);
                    return;
                }
                return;
            }
            OwnedLayer ownedLayerY = Owner.y(LayoutNodeKt.b(layoutNode), Y2(), this.invalidateParentLayer, null, 4, null);
            ownedLayerY.d(getMeasuredSize());
            ownedLayerY.j(getPosition());
            this.layer = ownedLayerY;
            j4(this, false, 1, null);
            layoutNode.T1(true);
            this.invalidateParentLayer.invoke();
            return;
        }
        this.layerBlock = null;
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            if (!MatrixKt.a(ownedLayer.mo126getUnderlyingMatrixsQKQjiQ())) {
                layoutNode.r1();
            }
            ownedLayer.destroy();
            layoutNode.T1(true);
            this.invalidateParentLayer.invoke();
            if (c() && layoutNode.N() && (owner = layoutNode.getOwner()) != null) {
                owner.o(layoutNode);
            }
        }
        this.layer = null;
        this.lastLayerDrawingWasSkipped = false;
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return getLayoutNode().getDensity().getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return getLayoutNode().getLayoutDirection();
    }

    public final MutableRect h3() {
        MutableRect mutableRect = this._rectCache;
        if (mutableRect != null) {
            return mutableRect;
        }
        MutableRect mutableRect2 = new MutableRect(0.0f, 0.0f, 0.0f, 0.0f);
        this._rectCache = mutableRect2;
        return mutableRect2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v6 */
    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    /* JADX INFO: renamed from: i */
    public Object getParentData() {
        if (!getLayoutNode().getNodes().q(NodeKind.a(64))) {
            return null;
        }
        j3();
        kotlin.jvm.internal.Ref.ObjectRef objectRef = new kotlin.jvm.internal.Ref.ObjectRef();
        for (Modifier.Node tail = getLayoutNode().getNodes().getTail(); tail != null; tail = tail.getParent()) {
            if ((NodeKind.a(64) & tail.getKindSet()) != 0) {
                int iA = NodeKind.a(64);
                ?? mutableVector = 0;
                ?? J = tail;
                while (J != 0) {
                    if (J instanceof ParentDataModifierNode) {
                        objectRef.element = ((ParentDataModifierNode) J).M(getLayoutNode().getDensity(), objectRef.element);
                    } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                        Modifier.Node nodeB3 = ((DelegatingNode) J).getDelegate();
                        int i = 0;
                        J = J;
                        mutableVector = mutableVector;
                        while (nodeB3 != null) {
                            if ((nodeB3.getKindSet() & iA) != 0) {
                                i++;
                                if (i == 1) {
                                    mutableVector = mutableVector;
                                    J = nodeB3;
                                } else {
                                    if (mutableVector == 0) {
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    if (J != 0) {
                                        mutableVector.d(J);
                                        J = 0;
                                    }
                                    mutableVector.d(nodeB3);
                                }
                            }
                            nodeB3 = nodeB3.getChild();
                            J = J;
                            mutableVector = mutableVector;
                        }
                        if (i == 1) {
                        }
                    }
                    J = DelegatableNodeKt.j(mutableVector);
                }
            }
        }
        return objectRef.element;
    }

    public final void i4(boolean invokeOnLayoutChange) {
        Owner owner;
        if (this.explicitLayer != null) {
            return;
        }
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer == null) {
            if (this.layerBlock == null) {
                return;
            }
            InlineClassHelperKt.c("null layer with a non-null layerBlock");
            return;
        }
        final Function1 function1 = this.layerBlock;
        if (function1 == null) {
            InlineClassHelperKt.d("updateLayerParameters requires a non-null layerBlock");
            throw new KotlinNothingValueException();
        }
        ReusableGraphicsLayerScope reusableGraphicsLayerScope = F0;
        reusableGraphicsLayerScope.O();
        reusableGraphicsLayerScope.P(getLayoutNode().getDensity());
        reusableGraphicsLayerScope.T(getLayoutNode().getLayoutDirection());
        reusableGraphicsLayerScope.U(IntSizeKt.e(b()));
        i3().observer.k(this, k0, new Function0<Unit>() { // from class: androidx.compose.ui.node.NodeCoordinator$updateLayerParameters$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m125invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m125invoke() {
                function1.invoke(NodeCoordinator.F0);
                boolean z = this.getLastShape() != NodeCoordinator.F0.getShape();
                boolean z2 = this.getLastClip() != NodeCoordinator.F0.getClip();
                if (z || z2) {
                    this.S3(NodeCoordinator.F0.getShape());
                    this.R3(NodeCoordinator.F0.getClip());
                    if (this.getWasLayerBlockInvoked() && (z2 || (this.getLastClip() && z))) {
                        this.getLayoutNode().V0();
                    }
                }
                this.V3(true);
                NodeCoordinator.F0.V();
            }
        });
        LayerPositionalProperties layerPositionalProperties = this.layerPositionalProperties;
        if (layerPositionalProperties == null) {
            layerPositionalProperties = new LayerPositionalProperties();
            this.layerPositionalProperties = layerPositionalProperties;
        }
        LayerPositionalProperties layerPositionalProperties2 = G0;
        layerPositionalProperties2.b(layerPositionalProperties);
        layerPositionalProperties.a(reusableGraphicsLayerScope);
        ownedLayer.h(reusableGraphicsLayerScope);
        boolean z = this.isClipping;
        this.isClipping = reusableGraphicsLayerScope.getClip();
        this.lastLayerAlpha = reusableGraphicsLayerScope.getAlpha();
        boolean zC = layerPositionalProperties2.c(layerPositionalProperties);
        if (invokeOnLayoutChange && ((!zC || z != this.isClipping) && (owner = getLayoutNode().getOwner()) != null)) {
            owner.o(getLayoutNode());
        }
        if (zC) {
            return;
        }
        LayoutNode layoutNode = getLayoutNode();
        LayoutNodeLayoutDelegate layoutDelegate = layoutNode.getLayoutDelegate();
        if (layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            if (layoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || layoutDelegate.getCoordinatesAccessedDuringPlacement()) {
                LayoutNode.I1(layoutNode, false, 1, null);
            }
            layoutDelegate.getMeasurePassDelegate().Z1();
        }
        layoutNode.r1();
        Owner ownerB = LayoutNodeKt.b(layoutNode);
        RectManager rectManager = ownerB.getRectManager();
        if (this == layoutNode.z0()) {
            RectManager.m(rectManager, layoutNode, false, 2, null);
        } else {
            rectManager.k(layoutNode);
        }
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            ownerB.k(layoutNode);
        }
    }

    public abstract Modifier.Node j3();

    /* JADX INFO: renamed from: k3, reason: from getter */
    public final boolean getWasLayerBlockInvoked() {
        return this.wasLayerBlockInvoked;
    }

    public final boolean k4(long pointerPosition) {
        if ((((9187343241974906880L ^ (pointerPosition & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        OwnedLayer ownedLayer = this.layer;
        return ownedLayer == null || !this.isClipping || ownedLayer.g(pointerPosition);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public final LayoutCoordinates l0() {
        if (!c()) {
            StringBuilder sb = new StringBuilder("LayoutCoordinate operations are only valid when isAttached is true");
            for (LayoutNode layoutNode = getLayoutNode(); layoutNode != null; layoutNode = layoutNode.D0()) {
                sb.append('\n');
                Intrinsics.i(sb, "append(...)");
                sb.append("|");
                sb.append(layoutNode);
                sb.append(" isAttached=");
                sb.append(layoutNode.c());
                sb.append(" modifier=");
                sb.append(layoutNode.get_modifier());
                sb.append(" tail=");
                sb.append(j3());
            }
            InlineClassHelperKt.c(sb.toString());
        }
        A3();
        return getLayoutNode().z0().wrappedBy;
    }

    /* JADX INFO: renamed from: l3, reason: from getter */
    public final NodeCoordinator getWrapped() {
        return this.wrapped;
    }

    /* JADX INFO: renamed from: m3, reason: from getter */
    public final NodeCoordinator getWrappedBy() {
        return this.wrappedBy;
    }

    /* JADX INFO: renamed from: n3, reason: from getter */
    public final float getZIndex() {
        return this.zIndex;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable o1() {
        return this.wrapped;
    }

    public final boolean o3(int type) {
        Modifier.Node nodeQ3 = q3(NodeKindKt.i(type));
        return nodeQ3 != null && DelegatableNodeKt.h(nodeQ3, type);
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public boolean p1() {
        return this._measureResult != null;
    }

    public final Modifier.Node p3(int type) {
        boolean zI = NodeKindKt.i(type);
        Modifier.Node nodeJ3 = j3();
        if (!zI && (nodeJ3 = nodeJ3.getParent()) == null) {
            return null;
        }
        for (Modifier.Node nodeQ3 = q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & type) != 0; nodeQ3 = nodeQ3.getChild()) {
            if ((nodeQ3.getKindSet() & type) != 0) {
                return nodeQ3;
            }
            if (nodeQ3 == nodeJ3) {
                return null;
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long q(long relativeToScreen) {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return H(LayoutCoordinatesKt.f(this), LayoutNodeKt.b(getLayoutNode()).q(relativeToScreen));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long q0(long relativeToLocal) {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        A3();
        long jC4 = relativeToLocal;
        for (NodeCoordinator nodeCoordinator = this; nodeCoordinator != null; nodeCoordinator = nodeCoordinator.wrappedBy) {
            if (ComposeUiFlags.isRectManagerOffsetUsageFromLayoutCoordinatesEnabled) {
                LayoutNode layoutNode = nodeCoordinator.getLayoutNode();
                if (nodeCoordinator == layoutNode.z0() && !layoutNode.getHasPositionalLayerTransformationsInOffsetFromRoot()) {
                    long jD = LayoutNodeKt.b(layoutNode).getRectManager().d(layoutNode);
                    if (!IntOffset.j(jD, IntOffset.INSTANCE.a())) {
                        return IntOffsetKt.c(jC4, jD);
                    }
                }
            }
            jC4 = c4(nodeCoordinator, jC4, false, 2, null);
        }
        return jC4;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public MeasureResult q1() {
        MeasureResult measureResult = this._measureResult;
        if (measureResult != null) {
            return measureResult;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // androidx.compose.ui.unit.FontScaling
    /* JADX INFO: renamed from: q2 */
    public float getFontScale() {
        return getLayoutNode().getDensity().getFontScale();
    }

    public final Modifier.Node q3(boolean includeTail) {
        Modifier.Node nodeJ3;
        if (getLayoutNode().z0() == this) {
            return getLayoutNode().getNodes().getHead();
        }
        if (includeTail) {
            NodeCoordinator nodeCoordinator = this.wrappedBy;
            if (nodeCoordinator != null && (nodeJ3 = nodeCoordinator.j3()) != null) {
                return nodeJ3.getChild();
            }
        } else {
            NodeCoordinator nodeCoordinator2 = this.wrappedBy;
            if (nodeCoordinator2 != null) {
                return nodeCoordinator2.j3();
            }
        }
        return null;
    }

    public final void r3(Modifier.Node node, HitTestSource hitTestSource, long j, HitTestResult hitTestResult, int i, boolean z) {
        if (node == null) {
            u3(hitTestSource, j, hitTestResult, i, z);
            return;
        }
        int i2 = hitTestResult.hitDepth;
        hitTestResult.H(hitTestResult.hitDepth + 1, hitTestResult.size());
        hitTestResult.hitDepth++;
        hitTestResult.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String.n(node);
        hitTestResult.distanceFromEdgeAndFlags.d(HitTestResultKt.a(-1.0f, z, false));
        r3(NodeCoordinatorKt.d(node, hitTestSource.a(), NodeKind.a(2)), hitTestSource, j, hitTestResult, i, z);
        hitTestResult.hitDepth = i2;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long s(long relativeToLocal) {
        if (!c()) {
            InlineClassHelperKt.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return LayoutNodeKt.b(getLayoutNode()).s(q0(relativeToLocal));
    }

    public final void s3(Modifier.Node node, HitTestSource hitTestSource, long j, HitTestResult hitTestResult, int i, boolean z, float f) {
        if (node == null) {
            u3(hitTestSource, j, hitTestResult, i, z);
            return;
        }
        int i2 = hitTestResult.hitDepth;
        hitTestResult.H(hitTestResult.hitDepth + 1, hitTestResult.size());
        hitTestResult.hitDepth++;
        hitTestResult.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String.n(node);
        hitTestResult.distanceFromEdgeAndFlags.d(HitTestResultKt.a(f, z, false));
        I3(NodeCoordinatorKt.d(node, hitTestSource.a(), NodeKind.a(2)), hitTestSource, j, hitTestResult, i, z, f, true);
        hitTestResult.hitDepth = i2;
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    public LookaheadCapablePlaceable t1() {
        return this.wrappedBy;
    }

    public final void t3(HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        Modifier.Node nodeP3 = p3(hitTestSource.a());
        if (!k4(pointerPosition)) {
            if (PointerType.i(pointerType, PointerType.INSTANCE.d())) {
                float fF2 = F2(pointerPosition, g3());
                if ((Float.floatToRawIntBits(fF2) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) >= 2139095040 || !hitTestResult.E(fF2, false)) {
                    return;
                }
                s3(nodeP3, hitTestSource, pointerPosition, hitTestResult, pointerType, false, fF2);
                return;
            }
            return;
        }
        if (nodeP3 == null) {
            u3(hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
        } else if (x3(pointerPosition)) {
            r3(nodeP3, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer);
        } else {
            float fF3 = !PointerType.i(pointerType, PointerType.INSTANCE.d()) ? Float.POSITIVE_INFINITY : F2(pointerPosition, g3());
            I3(nodeP3, hitTestSource, pointerPosition, hitTestResult, pointerType, isInLayer, fF3, (Float.floatToRawIntBits(fF3) & UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) < 2139095040 && hitTestResult.E(fF3, isInLayer));
        }
    }

    public void u3(HitTestSource hitTestSource, long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        NodeCoordinator nodeCoordinator = this.wrapped;
        if (nodeCoordinator != null) {
            nodeCoordinator.t3(hitTestSource, V2(nodeCoordinator, pointerPosition, false, 2, null), hitTestResult, pointerType, isInLayer);
        }
    }

    public void v3() {
        OwnedLayer ownedLayer = this.layer;
        if (ownedLayer != null) {
            ownedLayer.invalidate();
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.v3();
        }
    }

    @Override // androidx.compose.ui.node.LookaheadCapablePlaceable
    /* JADX INFO: renamed from: w1, reason: from getter */
    public long getPosition() {
        return this.position;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    public final boolean w3(Modifier.Node node, long j, int i) {
        if (node == 0) {
            return false;
        }
        PointerType.Companion companion = PointerType.INSTANCE;
        if (!PointerType.i(i, companion.c()) && !PointerType.i(i, companion.a())) {
            return false;
        }
        int iA = NodeKind.a(16);
        ?? mutableVector = 0;
        while (node != 0) {
            if (node instanceof PointerInputModifierNode) {
                long jT1 = ((PointerInputModifierNode) node).t1();
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) < (-TouchBoundsExpansion.b(jT1, getLayoutDirection())) || Float.intBitsToFloat(i2) >= C0() + TouchBoundsExpansion.c(jT1, getLayoutDirection())) {
                    return false;
                }
                int i3 = (int) (j & 4294967295L);
                return Float.intBitsToFloat(i3) >= ((float) (-TouchBoundsExpansion.i(jT1))) && Float.intBitsToFloat(i3) < ((float) (z0() + TouchBoundsExpansion.f(jT1)));
            }
            if ((node.getKindSet() & iA) != 0 && (node instanceof DelegatingNode)) {
                Modifier.Node nodeB3 = ((DelegatingNode) node).getDelegate();
                int i4 = 0;
                while (nodeB3 != null) {
                    if ((nodeB3.getKindSet() & iA) != 0) {
                        i4++;
                        if (i4 == 1) {
                            mutableVector = mutableVector;
                            node = node;
                            mutableVector = mutableVector;
                            node = nodeB3;
                        } else {
                            if (mutableVector == 0) {
                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                            }
                            if (node != 0) {
                                mutableVector.d(node);
                                node = 0;
                            }
                            mutableVector.d(nodeB3);
                        }
                    } else {
                        mutableVector = mutableVector;
                        node = node;
                    }
                    nodeB3 = nodeB3.getChild();
                    mutableVector = mutableVector;
                    node = node;
                }
                if (i4 == 1) {
                    mutableVector = mutableVector;
                    node = node;
                } else {
                    mutableVector = mutableVector;
                    node = node;
                }
            }
            node = DelegatableNodeKt.j(mutableVector);
        }
        return false;
    }

    public final void x2(NodeCoordinator ancestor, MutableRect rect, boolean clipBounds) {
        if (ancestor == this) {
            return;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            nodeCoordinator.x2(ancestor, rect, clipBounds);
        }
        W2(rect, clipBounds);
    }

    public final boolean x3(long pointerPosition) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (pointerPosition >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (pointerPosition & 4294967295L));
        return fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < ((float) C0()) && fIntBitsToFloat2 < ((float) z0());
    }

    public final long y2(NodeCoordinator ancestor, long offset, boolean includeMotionFrameOfReference) {
        if (ancestor == this) {
            return offset;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        return (nodeCoordinator == null || Intrinsics.e(ancestor, nodeCoordinator)) ? U2(offset, includeMotionFrameOfReference) : U2(nodeCoordinator.y2(ancestor, offset, includeMotionFrameOfReference), includeMotionFrameOfReference);
    }

    public final boolean y3() {
        if (this.layer != null && this.lastLayerAlpha <= 0.0f) {
            return true;
        }
        NodeCoordinator nodeCoordinator = this.wrappedBy;
        if (nodeCoordinator != null) {
            return nodeCoordinator.y3();
        }
        return false;
    }

    public final long z3(long pointerPosition) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (pointerPosition >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat < 0.0f ? -fIntBitsToFloat : fIntBitsToFloat - C0());
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (pointerPosition & 4294967295L));
        return Offset.e((((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 < 0.0f ? -fIntBitsToFloat2 : fIntBitsToFloat2 - z0()))) & 4294967295L) | (((long) Float.floatToRawIntBits(fMax)) << 32));
    }
}
