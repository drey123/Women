package androidx.compose.ui.node;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010$\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000e\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012JD\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017¢\u0006\u0002\b\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJD\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017¢\u0006\u0002\b\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\tH\u0002¢\u0006\u0004\b \u0010\u000bJ\u000f\u0010!\u001a\u00020\tH\u0002¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\tH\u0000¢\u0006\u0004\b\"\u0010\u000bJ\u000f\u0010#\u001a\u00020\tH\u0016¢\u0006\u0004\b#\u0010\u000bJ\u000f\u0010$\u001a\u00020\tH\u0000¢\u0006\u0004\b$\u0010\u000bJ\u0017\u0010'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b*\u0010+J\u0018\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0096\u0002¢\u0006\u0004\b/\u00100J:\u00101\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017¢\u0006\u0002\b\u0019H\u0014¢\u0006\u0004\b1\u00102J'\u00103\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u00020)H\u0016¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\t¢\u0006\u0004\b8\u0010\u000bJ\u0017\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020.H\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010<\u001a\u00020.2\u0006\u00109\u001a\u00020.H\u0016¢\u0006\u0004\b<\u0010;J\u0017\u0010>\u001a\u00020.2\u0006\u0010=\u001a\u00020.H\u0016¢\u0006\u0004\b>\u0010;J\u0017\u0010?\u001a\u00020.2\u0006\u0010=\u001a\u00020.H\u0016¢\u0006\u0004\b?\u0010;J\r\u0010@\u001a\u00020\t¢\u0006\u0004\b@\u0010\u000bJ\r\u0010A\u001a\u00020)¢\u0006\u0004\bA\u0010BJ\u001b\u0010D\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020.0CH\u0016¢\u0006\u0004\bD\u0010EJ#\u0010G\u001a\u00020\t2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0017H\u0016¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u00020\tH\u0016¢\u0006\u0004\bI\u0010\u000bJ\u000f\u0010J\u001a\u00020\tH\u0016¢\u0006\u0004\bJ\u0010\u000bJ\r\u0010K\u001a\u00020\t¢\u0006\u0004\bK\u0010\u000bJ\u0015\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020)¢\u0006\u0004\bM\u00107J\r\u0010N\u001a\u00020\t¢\u0006\u0004\bN\u0010\u000bJ\r\u0010O\u001a\u00020\t¢\u0006\u0004\bO\u0010\u000bJ\u000f\u0010P\u001a\u00020\tH\u0000¢\u0006\u0004\bP\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR$\u0010[\u001a\u00020.2\u0006\u0010V\u001a\u00020.8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR$\u0010^\u001a\u00020.2\u0006\u0010V\u001a\u00020.8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\\\u0010X\u001a\u0004\b]\u0010ZR\u0016\u0010`\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010TR$\u0010c\u001a\u00020)2\u0006\u0010V\u001a\u00020)8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\ba\u0010T\u001a\u0004\bb\u0010BR\"\u0010k\u001a\u00020d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\"\u0010o\u001a\u00020)8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010T\u001a\u0004\bm\u0010B\"\u0004\bn\u00107R$\u0010t\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u00138\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR)\u0010w\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017¢\u0006\u0002\b\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0016\u0010}\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010\u007f\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010TR.\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010V\u001a\u0005\u0018\u00010\u0080\u00018\u0016@RX\u0096\u000e¢\u0006\u000f\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0005\b\\\u0010\u0083\u0001R&\u0010\u0088\u0001\u001a\u00020)8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010T\u001a\u0005\b\u0086\u0001\u0010B\"\u0005\b\u0087\u0001\u00107R.\u0010\u008c\u0001\u001a\u00020)2\u0006\u0010V\u001a\u00020)8\u0006@@X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0089\u0001\u0010T\u001a\u0005\b\u008a\u0001\u0010B\"\u0005\b\u008b\u0001\u00107R'\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010V\u001a\u00020)8\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010T\u001a\u0005\b\u008e\u0001\u0010BR'\u0010\u0092\u0001\u001a\u00020)2\u0006\u0010V\u001a\u00020)8\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010T\u001a\u0005\b\u0091\u0001\u0010BR\u0017\u0010\u0093\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010TR\u001e\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\bD\u0010\u0095\u0001\u001a\u0005\b~\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R&\u0010\u009f\u0001\u001a\u00020)8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u009c\u0001\u0010T\u001a\u0005\b\u009d\u0001\u0010B\"\u0005\b\u009e\u0001\u00107R'\u0010¢\u0001\u001a\u00020)2\u0006\u0010V\u001a\u00020)8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b \u0001\u0010T\u001a\u0005\b¡\u0001\u0010BR\u0018\u0010¤\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b£\u0001\u0010qR&\u0010ª\u0001\u001a\t\u0012\u0004\u0012\u00020\t0¥\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¦\u0001\u0010§\u0001\u001a\u0006\b¨\u0001\u0010©\u0001R\u001e\u0010¬\u0001\u001a\t\u0012\u0004\u0012\u00020\t0¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010§\u0001R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u00158\u0000@BX\u0080\u000e¢\u0006\u000e\n\u0004\bX\u0010|\u001a\u0006\b\u00ad\u0001\u0010®\u0001R\u0017\u0010¯\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010TR+\u0010±\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017¢\u0006\u0002\b\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b°\u0001\u0010vR\u001a\u0010³\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b²\u0001\u0010yR\u0018\u0010µ\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b´\u0001\u0010qR\u0018\u0010·\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¶\u0001\u0010|R\u001e\u0010¹\u0001\u001a\t\u0012\u0004\u0012\u00020\t0¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010§\u0001R\u0018\u0010»\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bº\u0001\u0010TR%\u0010¼\u0001\u001a\u00020)8\u0016@\u0016X\u0096\u000e¢\u0006\u0014\n\u0004\b>\u0010T\u001a\u0005\b¼\u0001\u0010B\"\u0005\b½\u0001\u00107R\u001a\u0010Á\u0001\u001a\u0005\u0018\u00010¾\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010À\u0001R\u0016\u0010Ä\u0001\u001a\u0004\u0018\u00010%8F¢\u0006\b\u001a\u0006\bÂ\u0001\u0010Ã\u0001R\u0014\u0010Ç\u0001\u001a\u00020\u000f8F¢\u0006\b\u001a\u0006\bÅ\u0001\u0010Æ\u0001R+\u0010Í\u0001\u001a\u00030È\u00012\u0007\u0010V\u001a\u00030È\u00018F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R\u0015\u0010Ñ\u0001\u001a\u00030Î\u00018F¢\u0006\b\u001a\u0006\bÏ\u0001\u0010Ð\u0001R\u0017\u0010Ò\u0001\u001a\u00030Î\u00018VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bT\u0010Ð\u0001R\u001e\u0010Ö\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000Ó\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u0016\u0010Ø\u0001\u001a\u00020.8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b×\u0001\u0010ZR\u0016\u0010Ú\u0001\u001a\u00020.8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÙ\u0001\u0010ZR\u0019\u0010Ü\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010Û\u0001¨\u0006Ý\u0001"}, d2 = {"Landroidx/compose/ui/node/MeasurePassDelegate;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "layoutNodeLayoutDelegate", "<init>", "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V", "", "m1", "()V", "Y1", "W1", "o1", "Landroidx/compose/ui/node/LayoutNode;", "node", "F2", "(Landroidx/compose/ui/node/LayoutNode;)V", "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "n2", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "g2", "d2", CustomData.CUSTOM_DATA_2, "S1", "U", "f2", "Landroidx/compose/ui/unit/Constraints;", "constraints", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "", "p2", "(J)Z", "Landroidx/compose/ui/layout/AlignmentLine;", "alignmentLine", "", "k0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "newMFR", "P", "(Z)V", "t2", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "O1", "L2", "()Z", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/util/Map;", "block", "m0", "(Lkotlin/jvm/functions/Function1;)V", "requestLayout", "r0", "Z1", "forceRequest", "M1", "e2", "T1", "V1", "f", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "g", "Z", "relayoutWithoutParentInProgress", "value", TimerTags.hoursShort, "I", "getPreviousPlaceOrder$ui", "()I", "previousPlaceOrder", "i", "d0", "placeOrder", "j", "measuredOnce", "k", "getPlacedOnce", "placedOnce", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "l", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "D1", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "x2", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "measuredByParent", TimerTags.minutesShort, "getDuringAlignmentLinesQuery$ui", "setDuringAlignmentLinesQuery$ui", "duringAlignmentLinesQuery", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "J", "getLastPosition-nOcc-ac$ui", "()J", "lastPosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lkotlin/jvm/functions/Function1;", "lastLayerBlock", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "lastExplicitLayer", "q", "F", "lastZIndex", "r", "parentDataDirty", "", TimerTags.secondsShort, "Ljava/lang/Object;", "()Ljava/lang/Object;", "parentData", "t", "P1", "y2", "isPlaced", "u", "R1", "setPlacedByParent$ui", "isPlacedByParent", "v", "z1", "measurePending", "w", "u1", "layoutPending", "layoutPendingForAlignment", "Landroidx/compose/ui/node/AlignmentLines;", "Landroidx/compose/ui/node/AlignmentLines;", "()Landroidx/compose/ui/node/AlignmentLines;", "alignmentLines", "Landroidx/compose/runtime/collection/MutableVector;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/runtime/collection/MutableVector;", "_childDelegates", "A", "getChildDelegatesDirty$ui", "u2", "childDelegatesDirty", "B", "t1", "layingOutChildren", "D", "performMeasureConstraints", "Lkotlin/Function0;", "E", "Lkotlin/jvm/functions/Function0;", "J1", "()Lkotlin/jvm/functions/Function0;", "performMeasureBlock", "H", "layoutChildrenBlock", "K1", "()F", "onNodePlacedCalled", "K", "placeOuterCoordinatorLayerBlock", "L", "placeOuterCoordinatorLayer", "M", "placeOuterCoordinatorPosition", "N", "placeOuterCoordinatorZIndex", "Q", "placeOuterCoordinatorBlock", TimerTags.decisecondsShort, "needsCoordinatesUpdate", "isPlacedUnderMotionFrameOfReference", "D2", "Landroidx/compose/ui/node/LookaheadPassDelegate;", "y1", "()Landroidx/compose/ui/node/LookaheadPassDelegate;", "lookaheadPassDelegate", "q1", "()Landroidx/compose/ui/unit/Constraints;", "lastConstraints", "G2", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "w1", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "v2", "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V", "layoutState", "Landroidx/compose/ui/node/NodeCoordinator;", "H1", "()Landroidx/compose/ui/node/NodeCoordinator;", "outerCoordinator", "innerCoordinator", "", "p1", "()Ljava/util/List;", "childDelegates", "C0", "measuredWidth", "z0", "measuredHeight", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "parentAlignmentLinesOwner", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MeasurePassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean childDelegatesDirty;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public boolean layingOutChildren;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public long performMeasureConstraints;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function0 performMeasureBlock;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final Function0 layoutChildrenBlock;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public float zIndex;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public boolean onNodePlacedCalled;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public Function1 placeOuterCoordinatorLayerBlock;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public GraphicsLayer placeOuterCoordinatorLayer;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public long placeOuterCoordinatorPosition;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public float placeOuterCoordinatorZIndex;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final Function0 placeOuterCoordinatorBlock;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public boolean needsCoordinatesUpdate;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public boolean isPlacedUnderMotionFrameOfReference;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean relayoutWithoutParentInProgress;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean measuredOnce;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean placedOnce;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean duringAlignmentLinesQuery;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public long lastPosition;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Function1 lastLayerBlock;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public GraphicsLayer lastExplicitLayer;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public float lastZIndex;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean parentDataDirty;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public Object parentData;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean isPlaced;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean isPlacedByParent;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean measurePending;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean layoutPending;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public boolean layoutPendingForAlignment;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final AlignmentLines alignmentLines;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final MutableVector _childDelegates;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int previousPlaceOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int placeOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public LayoutNode.UsageByParent measuredByParent = LayoutNode.UsageByParent.NotUsed;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4070a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4070a = iArr;
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            b = iArr2;
        }
    }

    public MeasurePassDelegate(LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.layoutNodeLayoutDelegate = layoutNodeLayoutDelegate;
        IntOffset.Companion companion = IntOffset.INSTANCE;
        this.lastPosition = companion.b();
        this.parentDataDirty = true;
        this.alignmentLines = new LayoutNodeAlignmentLines(this);
        this._childDelegates = new MutableVector(new MeasurePassDelegate[16], 0);
        this.childDelegatesDirty = true;
        this.performMeasureConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);
        this.performMeasureBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$performMeasureBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m119invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m119invoke() {
                this.this$0.H1().h0(this.this$0.performMeasureConstraints);
            }
        };
        this.layoutChildrenBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m118invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m118invoke() {
                this.this$0.o1();
                this.this$0.m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((AlignmentLinesOwner) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                        alignmentLinesOwner.getAlignmentLines().t(false);
                    }
                });
                if (this.this$0.Z().getIsPlacingForAlignment()) {
                    List listJ = this.this$0.G2().J();
                    int size = listJ.size();
                    for (int i = 0; i < size; i++) {
                        ((LayoutNode) listJ.get(i)).z0().S1(true);
                    }
                }
                this.this$0.Z().q1().s();
                if (this.this$0.Z().getIsPlacingForAlignment()) {
                    List listJ2 = this.this$0.G2().J();
                    int size2 = listJ2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((LayoutNode) listJ2.get(i2)).z0().S1(false);
                    }
                }
                this.this$0.m1();
                this.this$0.m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.4
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((AlignmentLinesOwner) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                        alignmentLinesOwner.getAlignmentLines().q(alignmentLinesOwner.getAlignmentLines().getUsedDuringParentLayout());
                    }
                });
            }
        };
        this.placeOuterCoordinatorPosition = companion.b();
        this.placeOuterCoordinatorBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$placeOuterCoordinatorBlock$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m120invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m120invoke() {
                Placeable.PlacementScope placementScope;
                NodeCoordinator wrappedBy = this.this$0.H1().getWrappedBy();
                if (wrappedBy == null || (placementScope = wrappedBy.getPlacementScope()) == null) {
                    placementScope = LayoutNodeKt.b(this.this$0.G2()).getPlacementScope();
                }
                Placeable.PlacementScope placementScope2 = placementScope;
                MeasurePassDelegate measurePassDelegate = this.this$0;
                Function1 function1 = measurePassDelegate.placeOuterCoordinatorLayerBlock;
                GraphicsLayer graphicsLayer = measurePassDelegate.placeOuterCoordinatorLayer;
                if (graphicsLayer != null) {
                    placementScope2.d0(measurePassDelegate.H1(), measurePassDelegate.placeOuterCoordinatorPosition, graphicsLayer, measurePassDelegate.placeOuterCoordinatorZIndex);
                } else if (function1 == null) {
                    placementScope2.G(measurePassDelegate.H1(), measurePassDelegate.placeOuterCoordinatorPosition, measurePassDelegate.placeOuterCoordinatorZIndex);
                } else {
                    placementScope2.c0(measurePassDelegate.H1(), measurePassDelegate.placeOuterCoordinatorPosition, measurePassDelegate.placeOuterCoordinatorZIndex, function1);
                }
            }
        };
    }

    private final void W1() {
        boolean z = this.isPlaced;
        this.isPlaced = true;
        LayoutNode layoutNodeG2 = G2();
        if (!z) {
            layoutNodeG2.b0().F3();
            LayoutNodeKt.b(layoutNodeG2).getRectManager().l(G2(), true);
            if (layoutNodeG2.r0()) {
                LayoutNode.K1(layoutNodeG2, true, false, false, 6, null);
            } else if (layoutNodeG2.m0()) {
                LayoutNode.G1(layoutNodeG2, true, false, false, 6, null);
            }
        }
        NodeCoordinator wrapped = layoutNodeG2.b0().getWrapped();
        for (NodeCoordinator nodeCoordinatorZ0 = layoutNodeG2.z0(); !Intrinsics.e(nodeCoordinatorZ0, wrapped) && nodeCoordinatorZ0 != null; nodeCoordinatorZ0 = nodeCoordinatorZ0.getWrapped()) {
            if (nodeCoordinatorZ0.getLastLayerDrawingWasSkipped()) {
                nodeCoordinatorZ0.v3();
            }
        }
        MutableVector mutableVectorK0 = layoutNodeG2.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.E0() != Integer.MAX_VALUE) {
                layoutNode.q0().W1();
                layoutNodeG2.L1(layoutNode);
            }
        }
    }

    private final void c2() {
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.r0() && layoutNode.t0() == LayoutNode.UsageByParent.InMeasureBlock && LayoutNode.x1(layoutNode, null, 1, null)) {
                LayoutNode.K1(G2(), false, false, false, 7, null);
            }
        }
    }

    private final void d2() {
        LayoutNode.UsageByParent intrinsicsUsageByParent;
        LayoutNode.K1(G2(), false, false, false, 7, null);
        LayoutNode layoutNodeD0 = G2().D0();
        if (layoutNodeD0 == null || G2().getIntrinsicsUsageByParent() != LayoutNode.UsageByParent.NotUsed) {
            return;
        }
        LayoutNode layoutNodeG2 = G2();
        int i = WhenMappings.f4070a[layoutNodeD0.k0().ordinal()];
        if (i != 1) {
            intrinsicsUsageByParent = i != 2 ? layoutNodeD0.getIntrinsicsUsageByParent() : LayoutNode.UsageByParent.InLayoutBlock;
        } else {
            intrinsicsUsageByParent = LayoutNode.UsageByParent.InMeasureBlock;
        }
        layoutNodeG2.V1(intrinsicsUsageByParent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m1() {
        LayoutNode layoutNodeG2 = G2();
        MutableVector mutableVectorK0 = layoutNodeG2.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.q0().previousPlaceOrder != layoutNode.E0()) {
                layoutNodeG2.t1();
                layoutNodeG2.Q0();
                if (layoutNode.E0() == Integer.MAX_VALUE) {
                    if (layoutNode.getLayoutDelegate().getDetachedFromParentLookaheadPlacement() || LayoutNodeLayoutDelegateKt.a(layoutNode)) {
                        LookaheadPassDelegate lookaheadPassDelegateN0 = layoutNode.n0();
                        Intrinsics.g(lookaheadPassDelegateN0);
                        lookaheadPassDelegateN0.R1(false);
                    }
                    layoutNode.q0().Y1();
                }
            }
        }
    }

    private final void n2(long position, float zIndex, Function1 layerBlock, GraphicsLayer layer) throws Throwable {
        Placeable.PlacementScope placementScope;
        LayoutNode layoutNodeG2 = G2();
        boolean z = true;
        try {
            this.isPlacedByParent = true;
            if (!IntOffset.j(position, this.lastPosition) || this.needsCoordinatesUpdate) {
                if (this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringPlacement() || this.needsCoordinatesUpdate) {
                    this.layoutPending = true;
                    this.needsCoordinatesUpdate = false;
                }
                Z1();
            }
            LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
            if (lookaheadPassDelegateY1 != null) {
                lookaheadPassDelegateY1.V1();
            }
            LookaheadPassDelegate lookaheadPassDelegateY2 = y1();
            if (lookaheadPassDelegateY2 != null && lookaheadPassDelegateY2.D1()) {
                NodeCoordinator wrappedBy = H1().getWrappedBy();
                if (wrappedBy == null || (placementScope = wrappedBy.getPlacementScope()) == null) {
                    placementScope = LayoutNodeKt.b(G2()).getPlacementScope();
                }
                Placeable.PlacementScope placementScope2 = placementScope;
                LookaheadPassDelegate lookaheadPassDelegateY3 = y1();
                Intrinsics.g(lookaheadPassDelegateY3);
                LayoutNode layoutNodeD0 = G2().D0();
                if (layoutNodeD0 != null) {
                    layoutNodeD0.getLayoutDelegate().X(0);
                }
                lookaheadPassDelegateY3.D2(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
                Placeable.PlacementScope.C(placementScope2, lookaheadPassDelegateY3, IntOffset.k(position), IntOffset.l(position), 0.0f, 4, null);
            }
            LookaheadPassDelegate lookaheadPassDelegateY4 = y1();
            if (lookaheadPassDelegateY4 == null || lookaheadPassDelegateY4.getPlacedOnce()) {
                z = false;
            }
            if (z) {
                InlineClassHelperKt.c("Error: Placement happened before lookahead.");
            }
            g2(position, zIndex, layerBlock, layer);
            Unit unit = Unit.f24295a;
        } catch (Throwable th) {
            layoutNodeG2.O1(th);
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o1() {
        this.layoutNodeLayoutDelegate.Y(0);
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            MeasurePassDelegate measurePassDelegateQ0 = ((LayoutNode) objArr[i]).q0();
            measurePassDelegateQ0.previousPlaceOrder = measurePassDelegateQ0.getPlaceOrder();
            measurePassDelegateQ0.placeOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            measurePassDelegateQ0.isPlacedByParent = false;
            if (measurePassDelegateQ0.measuredByParent == LayoutNode.UsageByParent.InLayoutBlock) {
                measurePassDelegateQ0.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            }
        }
    }

    @Override // androidx.compose.ui.layout.Placeable
    public int C0() {
        return H1().C0();
    }

    /* JADX INFO: renamed from: D1, reason: from getter */
    public final LayoutNode.UsageByParent getMeasuredByParent() {
        return this.measuredByParent;
    }

    public void D2(boolean z) {
        this.isPlacedUnderMotionFrameOfReference = z;
    }

    public final void F2(LayoutNode node) {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode layoutNodeD0 = node.D0();
        if (layoutNodeD0 == null) {
            this.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            return;
        }
        if (!(this.measuredByParent == LayoutNode.UsageByParent.NotUsed || node.getCanMultiMeasure())) {
            InlineClassHelperKt.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i = WhenMappings.f4070a[layoutNodeD0.k0().ordinal()];
        if (i == 1) {
            usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
        } else {
            if (i != 2) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + layoutNodeD0.k0());
            }
            usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
        }
        this.measuredByParent = usageByParent;
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void G0(long position, float zIndex, GraphicsLayer layer) throws Throwable {
        n2(position, zIndex, null, layer);
    }

    public final LayoutNode G2() {
        return this.layoutNodeLayoutDelegate.getLayoutNode();
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void H0(long position, float zIndex, Function1 layerBlock) throws Throwable {
        n2(position, zIndex, layerBlock, null);
    }

    public final NodeCoordinator H1() {
        return this.layoutNodeLayoutDelegate.z();
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final Function0 getPerformMeasureBlock() {
        return this.performMeasureBlock;
    }

    /* JADX INFO: renamed from: K1, reason: from getter */
    public final float getZIndex() {
        return this.zIndex;
    }

    public final boolean L2() {
        if ((getParentData() == null && H1().getParentData() == null) || !this.parentDataDirty) {
            return false;
        }
        this.parentDataDirty = false;
        this.parentData = H1().getParentData();
        return true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner M() {
        LayoutNodeLayoutDelegate layoutDelegate;
        LayoutNode layoutNodeD0 = G2().D0();
        if (layoutNodeD0 == null || (layoutDelegate = layoutNodeD0.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.b();
    }

    public final void M1(boolean forceRequest) {
        LayoutNode layoutNode;
        LayoutNode layoutNodeD0 = G2().D0();
        LayoutNode.UsageByParent intrinsicsUsageByParent = G2().getIntrinsicsUsageByParent();
        if (layoutNodeD0 == null || intrinsicsUsageByParent == LayoutNode.UsageByParent.NotUsed) {
            return;
        }
        do {
            layoutNode = layoutNodeD0;
            if (layoutNode.getIntrinsicsUsageByParent() != intrinsicsUsageByParent) {
                break;
            } else {
                layoutNodeD0 = layoutNode.D0();
            }
        } while (layoutNodeD0 != null);
        int i = WhenMappings.b[intrinsicsUsageByParent.ordinal()];
        if (i == 1) {
            LayoutNode.K1(layoutNode, forceRequest, false, false, 6, null);
        } else {
            if (i != 2) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            layoutNode.H1(forceRequest);
        }
    }

    public final void O1() {
        this.parentDataDirty = true;
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void P(boolean newMFR) {
        if (newMFR != H1().getIsPlacedUnderMotionFrameOfReference()) {
            H1().R1(newMFR);
            this.needsCoordinatesUpdate = true;
        }
        D2(newMFR);
    }

    /* JADX INFO: renamed from: P1, reason: from getter */
    public final boolean getIsPlaced() {
        return this.isPlaced;
    }

    /* JADX INFO: renamed from: R1, reason: from getter */
    public final boolean getIsPlacedByParent() {
        return this.isPlacedByParent;
    }

    public final void S1() {
        this.layoutNodeLayoutDelegate.P(true);
    }

    public final void T1() {
        this.layoutPending = true;
        this.layoutPendingForAlignment = true;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void U() {
        this.layingOutChildren = true;
        getAlignmentLines().o();
        if (this.layoutPending) {
            c2();
        }
        if (this.layoutPendingForAlignment || (!this.duringAlignmentLinesQuery && !Z().getIsPlacingForAlignment() && this.layoutPending)) {
            this.layoutPending = false;
            LayoutNode.LayoutState layoutStateW1 = w1();
            v2(LayoutNode.LayoutState.LayingOut);
            this.layoutNodeLayoutDelegate.O(false);
            LayoutNode layoutNodeG2 = G2();
            OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.b(layoutNodeG2).getSnapshotObserver();
            Function0 function0 = this.layoutChildrenBlock;
            snapshotObserver.observer.k(layoutNodeG2, snapshotObserver.onCommitAffectingLayout, function0);
            v2(layoutStateW1);
            this.layoutPendingForAlignment = false;
        }
        if (getAlignmentLines().getUsedDuringParentLayout()) {
            getAlignmentLines().q(true);
        }
        if (getAlignmentLines().getDirty() && getAlignmentLines().k()) {
            getAlignmentLines().n();
        }
        this.layingOutChildren = false;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int V(int width) {
        if (!LayoutNodeLayoutDelegateKt.a(G2())) {
            d2();
            return H1().V(width);
        }
        LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
        Intrinsics.g(lookaheadPassDelegateY1);
        return lookaheadPassDelegateY1.V(width);
    }

    public final void V1() {
        this.measurePending = true;
    }

    public final void Y1() {
        if (this.isPlaced) {
            this.isPlaced = false;
            LayoutNodeKt.b(G2()).getRectManager().q(G2());
            LayoutNode layoutNodeG2 = G2();
            NodeCoordinator wrapped = layoutNodeG2.b0().getWrapped();
            for (NodeCoordinator nodeCoordinatorZ0 = layoutNodeG2.z0(); !Intrinsics.e(nodeCoordinatorZ0, wrapped) && nodeCoordinatorZ0 != null; nodeCoordinatorZ0 = nodeCoordinatorZ0.getWrapped()) {
                nodeCoordinatorZ0.H3();
                nodeCoordinatorZ0.O3();
            }
            MutableVector mutableVectorK0 = G2().K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                ((LayoutNode) objArr[i]).q0().Y1();
            }
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public NodeCoordinator Z() {
        return G2().b0();
    }

    public final void Z1() {
        if (this.layoutNodeLayoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            MutableVector mutableVectorK0 = G2().K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i];
                LayoutNodeLayoutDelegate layoutDelegate = layoutNode.getLayoutDelegate();
                if ((layoutDelegate.getCoordinatesAccessedDuringPlacement() || layoutDelegate.getCoordinatesAccessedDuringModifierPlacement()) && !layoutDelegate.m()) {
                    LayoutNode.I1(layoutNode, false, 1, null);
                }
                layoutDelegate.getMeasurePassDelegate().Z1();
            }
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int c0(int height) {
        if (!LayoutNodeLayoutDelegateKt.a(G2())) {
            d2();
            return H1().c0(height);
        }
        LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
        Intrinsics.g(lookaheadPassDelegateY1);
        return lookaheadPassDelegateY1.c0(height);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    /* JADX INFO: renamed from: d0, reason: from getter */
    public int getPlaceOrder() {
        return this.placeOrder;
    }

    public final void e2() {
        this.placeOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.previousPlaceOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this.isPlaced = false;
    }

    public final void f2() {
        this.onNodePlacedCalled = true;
        LayoutNode layoutNodeD0 = G2().D0();
        float zIndex = Z().getZIndex();
        LayoutNode layoutNodeG2 = G2();
        NodeCoordinator nodeCoordinatorZ0 = layoutNodeG2.z0();
        NodeCoordinator nodeCoordinatorB0 = layoutNodeG2.b0();
        while (nodeCoordinatorZ0 != nodeCoordinatorB0) {
            Intrinsics.h(nodeCoordinatorZ0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = (LayoutModifierNodeCoordinator) nodeCoordinatorZ0;
            zIndex += layoutModifierNodeCoordinator.getZIndex();
            nodeCoordinatorZ0 = layoutModifierNodeCoordinator.getWrapped();
        }
        if (zIndex != this.zIndex) {
            this.zIndex = zIndex;
            if (layoutNodeD0 != null) {
                layoutNodeD0.t1();
            }
            if (layoutNodeD0 != null) {
                layoutNodeD0.Q0();
            }
        }
        if (!Z().getIsPlacingForAlignment()) {
            boolean z = this.isPlaced;
            if (!z || getAlignmentLines().j()) {
                W1();
            }
            if (z) {
                G2().b0().F3();
            } else {
                if (layoutNodeD0 != null) {
                    layoutNodeD0.Q0();
                }
                if (this.relayoutWithoutParentInProgress && layoutNodeD0 != null) {
                    LayoutNode.I1(layoutNodeD0, false, 1, null);
                }
            }
        }
        if (layoutNodeD0 == null) {
            this.placeOrder = 0;
        } else if (!this.relayoutWithoutParentInProgress && layoutNodeD0.k0() == LayoutNode.LayoutState.LayingOut) {
            if (!(getPlaceOrder() == Integer.MAX_VALUE)) {
                InlineClassHelperKt.c("Place was called on a node which was placed already");
            }
            this.placeOrder = layoutNodeD0.getLayoutDelegate().getNextChildPlaceOrder();
            LayoutNodeLayoutDelegate layoutDelegate = layoutNodeD0.getLayoutDelegate();
            layoutDelegate.Y(layoutDelegate.getNextChildPlaceOrder() + 1);
        }
        U();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int height) {
        if (!LayoutNodeLayoutDelegateKt.a(G2())) {
            d2();
            return H1().g0(height);
        }
        LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
        Intrinsics.g(lookaheadPassDelegateY1);
        return lookaheadPassDelegateY1.g0(height);
    }

    public final void g2(long position, float zIndex, Function1 layerBlock, GraphicsLayer layer) {
        if (G2().getIsDeactivated()) {
            InlineClassHelperKt.a("place is called on a deactivated node");
        }
        v2(LayoutNode.LayoutState.LayingOut);
        this.lastPosition = position;
        this.lastZIndex = zIndex;
        this.lastLayerBlock = layerBlock;
        this.lastExplicitLayer = layer;
        this.onNodePlacedCalled = false;
        Owner ownerB = LayoutNodeKt.b(G2());
        if (this.layoutPending || !this.isPlaced) {
            getAlignmentLines().r(false);
            this.layoutNodeLayoutDelegate.N(false);
            this.placeOuterCoordinatorLayerBlock = layerBlock;
            this.placeOuterCoordinatorPosition = position;
            this.placeOuterCoordinatorZIndex = zIndex;
            this.placeOuterCoordinatorLayer = layer;
            OwnerSnapshotObserver snapshotObserver = ownerB.getSnapshotObserver();
            LayoutNode layoutNodeG2 = G2();
            Function0 function0 = this.placeOuterCoordinatorBlock;
            snapshotObserver.observer.k(layoutNodeG2, snapshotObserver.onCommitAffectingLayoutModifier, function0);
        } else {
            H1().L3(position, zIndex, layerBlock, layer);
            f2();
        }
        v2(LayoutNode.LayoutState.Idle);
        if (H1().getIsPlacingForAlignment() && (this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringPlacement())) {
            requestLayout();
        }
        this.placedOnce = true;
    }

    @Override // androidx.compose.ui.layout.Measurable
    public Placeable h0(long constraints) throws Throwable {
        LayoutNode.UsageByParent intrinsicsUsageByParent = G2().getIntrinsicsUsageByParent();
        LayoutNode.UsageByParent usageByParent = LayoutNode.UsageByParent.NotUsed;
        if (intrinsicsUsageByParent == usageByParent) {
            G2().v();
        }
        if (LayoutNodeLayoutDelegateKt.a(G2())) {
            LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
            Intrinsics.g(lookaheadPassDelegateY1);
            lookaheadPassDelegateY1.y2(usageByParent);
            lookaheadPassDelegateY1.h0(constraints);
        }
        F2(G2());
        p2(constraints);
        return this;
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    /* JADX INFO: renamed from: i, reason: from getter */
    public Object getParentData() {
        return this.parentData;
    }

    @Override // androidx.compose.ui.layout.Measured
    public int k0(AlignmentLine alignmentLine) {
        LayoutNode layoutNodeD0 = G2().D0();
        if ((layoutNodeD0 != null ? layoutNodeD0.k0() : null) == LayoutNode.LayoutState.Measuring) {
            getAlignmentLines().u(true);
        } else {
            LayoutNode layoutNodeD1 = G2().D0();
            if ((layoutNodeD1 != null ? layoutNodeD1.k0() : null) == LayoutNode.LayoutState.LayingOut) {
                getAlignmentLines().t(true);
            }
        }
        this.duringAlignmentLinesQuery = true;
        int iK0 = H1().k0(alignmentLine);
        this.duringAlignmentLinesQuery = false;
        return iK0;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void m0(Function1 block) {
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            block.invoke(((LayoutNode) objArr[i]).getLayoutDelegate().b());
        }
    }

    public final List p1() {
        G2().i2();
        if (!this.childDelegatesDirty) {
            return this._childDelegates.k();
        }
        LayoutNode layoutNodeG2 = G2();
        MutableVector mutableVector = this._childDelegates;
        MutableVector mutableVectorK0 = layoutNodeG2.K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (mutableVector.getSize() <= i) {
                mutableVector.d(layoutNode.getLayoutDelegate().getMeasurePassDelegate());
            } else {
                mutableVector.F(i, layoutNode.getLayoutDelegate().getMeasurePassDelegate());
            }
        }
        mutableVector.C(layoutNodeG2.J().size(), mutableVector.getSize());
        this.childDelegatesDirty = false;
        return this._childDelegates.k();
    }

    public final boolean p2(long constraints) throws Throwable {
        LayoutNode layoutNodeG2 = G2();
        try {
            if (G2().getIsDeactivated()) {
                InlineClassHelperKt.a("measure is called on a deactivated node");
            }
            Owner ownerB = LayoutNodeKt.b(G2());
            LayoutNode layoutNodeD0 = G2().D0();
            boolean z = true;
            G2().Q1(G2().getCanMultiMeasure() || (layoutNodeD0 != null && layoutNodeD0.getCanMultiMeasure()));
            if (!G2().r0() && Constraints.f(getMeasurementConstraints(), constraints)) {
                Owner.t(ownerB, G2(), false, 2, null);
                G2().N1();
                return false;
            }
            getAlignmentLines().s(false);
            m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$remeasure$1$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((AlignmentLinesOwner) obj);
                    return Unit.f24295a;
                }

                public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                    alignmentLinesOwner.getAlignmentLines().u(false);
                }
            });
            this.measuredOnce = true;
            long jB = H1().b();
            L0(constraints);
            LayoutNode.LayoutState layoutStateW1 = w1();
            LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.Idle;
            if (!(layoutStateW1 == layoutState)) {
                InlineClassHelperKt.c("layout state is not idle before measure starts");
            }
            this.performMeasureConstraints = constraints;
            LayoutNode.LayoutState layoutState2 = LayoutNode.LayoutState.Measuring;
            v2(layoutState2);
            this.measurePending = false;
            OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.b(G2()).getSnapshotObserver();
            snapshotObserver.observer.k(G2(), snapshotObserver.onCommitAffectingMeasure, getPerformMeasureBlock());
            if (w1() == layoutState2) {
                T1();
                v2(layoutState);
            }
            if (IntSize.e(H1().b(), jB) && H1().getWidth() == getWidth() && H1().getHeight() == getHeight()) {
                z = false;
            }
            J0(IntSize.c((((long) H1().getHeight()) & 4294967295L) | (((long) H1().getWidth()) << 32)));
            return z;
        } catch (Throwable th) {
            layoutNodeG2.O1(th);
            throw new KotlinNothingValueException();
        }
    }

    public final Constraints q1() {
        if (this.measuredOnce) {
            return Constraints.a(getMeasurementConstraints());
        }
        return null;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    /* JADX INFO: renamed from: r, reason: from getter */
    public AlignmentLines getAlignmentLines() {
        return this.alignmentLines;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void r0() {
        LayoutNode.K1(G2(), false, false, false, 7, null);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void requestLayout() {
        LayoutNode.I1(G2(), false, 1, null);
    }

    /* JADX INFO: renamed from: t1, reason: from getter */
    public final boolean getLayingOutChildren() {
        return this.layingOutChildren;
    }

    public final void t2() {
        LayoutNode layoutNodeD0;
        try {
            this.relayoutWithoutParentInProgress = true;
            if (!this.placedOnce) {
                InlineClassHelperKt.c("replace called on unplaced item");
            }
            boolean z = this.isPlaced;
            g2(this.lastPosition, this.lastZIndex, this.lastLayerBlock, this.lastExplicitLayer);
            if (z && !this.onNodePlacedCalled && (layoutNodeD0 = G2().D0()) != null) {
                LayoutNode.I1(layoutNodeD0, false, 1, null);
            }
            this.relayoutWithoutParentInProgress = false;
        } catch (Throwable th) {
            try {
                G2().O1(th);
                throw new KotlinNothingValueException();
            } catch (Throwable th2) {
                this.relayoutWithoutParentInProgress = false;
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: u1, reason: from getter */
    public final boolean getLayoutPending() {
        return this.layoutPending;
    }

    public final void u2(boolean z) {
        this.childDelegatesDirty = z;
    }

    public final void v2(LayoutNode.LayoutState layoutState) {
        this.layoutNodeLayoutDelegate.R(layoutState);
    }

    public final LayoutNode.LayoutState w1() {
        return this.layoutNodeLayoutDelegate.getLayoutState();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int x(int width) {
        if (!LayoutNodeLayoutDelegateKt.a(G2())) {
            d2();
            return H1().x(width);
        }
        LookaheadPassDelegate lookaheadPassDelegateY1 = y1();
        Intrinsics.g(lookaheadPassDelegateY1);
        return lookaheadPassDelegateY1.x(width);
    }

    public final void x2(LayoutNode.UsageByParent usageByParent) {
        this.measuredByParent = usageByParent;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public Map y() {
        if (!this.duringAlignmentLinesQuery) {
            if (w1() == LayoutNode.LayoutState.Measuring) {
                getAlignmentLines().s(true);
                if (getAlignmentLines().getDirty()) {
                    T1();
                }
            } else {
                getAlignmentLines().r(true);
            }
        }
        NodeCoordinator nodeCoordinatorZ = Z();
        boolean isPlacingForAlignment = nodeCoordinatorZ.getIsPlacingForAlignment();
        nodeCoordinatorZ.S1(true);
        U();
        nodeCoordinatorZ.S1(isPlacingForAlignment);
        return getAlignmentLines().getAlignmentLineMap();
    }

    public final LookaheadPassDelegate y1() {
        return this.layoutNodeLayoutDelegate.getLookaheadPassDelegate();
    }

    public final void y2(boolean z) {
        this.isPlaced = z;
    }

    @Override // androidx.compose.ui.layout.Placeable
    public int z0() {
        return H1().z0();
    }

    /* JADX INFO: renamed from: z1, reason: from getter */
    public final boolean getMeasurePending() {
        return this.measurePending;
    }
}
