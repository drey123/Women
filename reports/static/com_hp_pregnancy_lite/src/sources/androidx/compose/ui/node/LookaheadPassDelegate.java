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
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\f\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002Ú\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJD\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014¢\u0006\u0002\b\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u000bJ\u000f\u0010\u001d\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u000bJ\u000f\u0010\u001e\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001e\u0010\u000bJ\u000f\u0010\u001f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001f\u0010\u000bJ\u000f\u0010 \u001a\u00020\tH\u0000¢\u0006\u0004\b \u0010\u000bJ\u000f\u0010!\u001a\u00020\tH\u0000¢\u0006\u0004\b!\u0010\u000bJ\u000f\u0010\"\u001a\u00020\tH\u0016¢\u0006\u0004\b\"\u0010\u000bJ\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0'H\u0016¢\u0006\u0004\b*\u0010+J#\u0010-\u001a\u00020\t2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0014H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016¢\u0006\u0004\b/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0016¢\u0006\u0004\b0\u0010\u000bJ\r\u00101\u001a\u00020\t¢\u0006\u0004\b1\u0010\u000bJ\u0017\u00104\u001a\u00020\u00012\u0006\u00103\u001a\u000202H\u0016¢\u0006\u0004\b4\u00105J\u0017\u00106\u001a\u00020\t2\u0006\u00103\u001a\u000202H\u0000¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020#2\u0006\u00103\u001a\u000202¢\u0006\u0004\b8\u00109J:\u0010:\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0019\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014¢\u0006\u0002\b\u0016H\u0014¢\u0006\u0004\b:\u0010;J'\u0010<\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020#H\u0016¢\u0006\u0004\b?\u0010&J\u0018\u0010A\u001a\u00020)2\u0006\u0010@\u001a\u00020(H\u0096\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020)2\u0006\u0010C\u001a\u00020)H\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020)2\u0006\u0010C\u001a\u00020)H\u0016¢\u0006\u0004\bF\u0010EJ\u0017\u0010H\u001a\u00020)2\u0006\u0010G\u001a\u00020)H\u0016¢\u0006\u0004\bH\u0010EJ\u0017\u0010I\u001a\u00020)2\u0006\u0010G\u001a\u00020)H\u0016¢\u0006\u0004\bI\u0010EJ\u0015\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020#¢\u0006\u0004\bK\u0010&J\r\u0010L\u001a\u00020\t¢\u0006\u0004\bL\u0010\u000bJ\r\u0010M\u001a\u00020#¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u00020\tH\u0000¢\u0006\u0004\bO\u0010\u000bJ\r\u0010P\u001a\u00020\t¢\u0006\u0004\bP\u0010\u000bJ\r\u0010Q\u001a\u00020\t¢\u0006\u0004\bQ\u0010\u000bJ\r\u0010R\u001a\u00020\t¢\u0006\u0004\bR\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0016\u0010W\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010Z\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR*\u0010a\u001a\u00020)2\u0006\u0010[\u001a\u00020)8\u0016@PX\u0096\u000e¢\u0006\u0012\n\u0004\b\\\u0010Y\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\u0016\u0010k\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010VR\"\u0010o\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010V\u001a\u0004\bm\u0010N\"\u0004\bn\u0010&R\u0016\u0010q\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010VR\u0018\u0010t\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010w\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR)\u0010}\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t\u0018\u00010\u0014¢\u0006\u0002\b\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0089\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0005\b~\u0010\u0088\u0001R\u001e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R&\u0010\u0091\u0001\u001a\u00020#8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u008e\u0001\u0010V\u001a\u0005\b\u008f\u0001\u0010N\"\u0005\b\u0090\u0001\u0010&R'\u0010\u0094\u0001\u001a\u00020#2\u0006\u0010[\u001a\u00020#8\u0006@BX\u0086\u000e¢\u0006\u000e\n\u0005\b\u0092\u0001\u0010V\u001a\u0005\b\u0093\u0001\u0010NR\u001d\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0095\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bI\u0010\u0096\u0001R\u0017\u0010\u0098\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010VR.\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0099\u00012\t\u0010[\u001a\u0005\u0018\u00010\u0099\u00018\u0016@RX\u0096\u000e¢\u0006\u000f\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0005\b\\\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009e\u0001\u0010vR&\u0010£\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0095\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b \u0001\u0010\u0096\u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R&\u0010¥\u0001\u001a\u00020#8\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b¤\u0001\u0010V\u001a\u0005\b¥\u0001\u0010N\"\u0005\b¦\u0001\u0010&R\u001e\u0010¨\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0095\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b§\u0001\u0010\u0096\u0001R\u0018\u0010ª\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b©\u0001\u0010VR'\u0010\u00ad\u0001\u001a\u00020#2\u0006\u0010[\u001a\u00020#8B@BX\u0082\u000e¢\u0006\u000e\u001a\u0005\b«\u0001\u0010N\"\u0005\b¬\u0001\u0010&R'\u0010°\u0001\u001a\u00020#2\u0006\u0010[\u001a\u00020#8B@BX\u0082\u000e¢\u0006\u000e\u001a\u0005\b®\u0001\u0010N\"\u0005\b¯\u0001\u0010&R'\u0010³\u0001\u001a\u00020#2\u0006\u0010[\u001a\u00020#8B@BX\u0082\u000e¢\u0006\u000e\u001a\u0005\b±\u0001\u0010N\"\u0005\b²\u0001\u0010&R\u0017\u0010¶\u0001\u001a\u00020\f8BX\u0082\u0004¢\u0006\b\u001a\u0006\b´\u0001\u0010µ\u0001R\u0018\u0010º\u0001\u001a\u00030·\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¸\u0001\u0010¹\u0001R+\u0010À\u0001\u001a\u00030»\u00012\u0007\u0010[\u001a\u00030»\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\b¼\u0001\u0010½\u0001\"\u0006\b¾\u0001\u0010¿\u0001R\u0016\u0010Â\u0001\u001a\u00020#8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÁ\u0001\u0010NR\u0018\u0010Æ\u0001\u001a\u00030Ã\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÄ\u0001\u0010Å\u0001R\u0016\u0010É\u0001\u001a\u0004\u0018\u0001028F¢\u0006\b\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0016\u0010Ë\u0001\u001a\u00020#8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010NR\u0017\u0010Ì\u0001\u001a\u00030·\u00018VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bV\u0010¹\u0001R\u0013\u0010Î\u0001\u001a\u00020#8F¢\u0006\u0007\u001a\u0005\bÍ\u0001\u0010NR\u001e\u0010Ò\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000Ï\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u0019\u0010Õ\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bÓ\u0001\u0010Ô\u0001R\u0016\u0010×\u0001\u001a\u00020)8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÖ\u0001\u0010^R\u0016\u0010Ù\u0001\u001a\u00020)8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bØ\u0001\u0010^¨\u0006Û\u0001"}, d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "layoutNodeLayoutDelegate", "<init>", "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V", "", "i1", "()V", "Landroidx/compose/ui/node/LayoutNode;", "node", "L2", "(Landroidx/compose/ui/node/LayoutNode;)V", "Landroidx/compose/ui/unit/IntOffset;", "position", "", "zIndex", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "layerBlock", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "f2", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Z1", "l1", "S1", "Y1", "P1", "V1", "U", "", "inLookahead", "R1", "(Z)V", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Ljava/util/Map;", "block", "m0", "(Lkotlin/jvm/functions/Function1;)V", "requestLayout", "r0", "T1", "Landroidx/compose/ui/unit/Constraints;", "constraints", "h0", "(J)Landroidx/compose/ui/layout/Placeable;", "e2", "(J)V", "g2", "(J)Z", "H0", "(JFLkotlin/jvm/functions/Function1;)V", "G0", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "newMFR", "P", "alignmentLine", "k0", "(Landroidx/compose/ui/layout/AlignmentLine;)I", "height", "c0", "(I)I", "g0", "width", "V", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "forceRequest", "K1", "M1", "M2", "()Z", "d2", "n2", CustomData.CUSTOM_DATA_2, "W1", "f", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "g", "Z", "relayoutWithoutParentInProgress", TimerTags.hoursShort, "I", "previousPlaceOrder", "value", "i", "d0", "()I", "D2", "(I)V", "placeOrder", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "j", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "z1", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "y2", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "measuredByParent", "k", "duringAlignmentLinesQuery", "l", "J1", "setPlacedOnce$ui", "placedOnce", TimerTags.minutesShort, "measuredOnce", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/ui/unit/Constraints;", "lookaheadConstraints", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "J", "lastPosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "F", "lastZIndex", "q", "Lkotlin/jvm/functions/Function1;", "lastLayerBlock", "r", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "lastExplicitLayer", "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", TimerTags.secondsShort, "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", "_placedState", "Landroidx/compose/ui/node/AlignmentLines;", "t", "Landroidx/compose/ui/node/AlignmentLines;", "()Landroidx/compose/ui/node/AlignmentLines;", "alignmentLines", "Landroidx/compose/runtime/collection/MutableVector;", "u", "Landroidx/compose/runtime/collection/MutableVector;", "_childDelegates", "v", "getChildDelegatesDirty$ui", "p2", "childDelegatesDirty", "w", "q1", "layingOutChildren", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "layoutChildrenBlock", "parentDataDirty", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Ljava/lang/Object;", "()Ljava/lang/Object;", "parentData", "A", "performMeasureConstraints", "B", "getPerformMeasureBlock$ui", "()Lkotlin/jvm/functions/Function0;", "performMeasureBlock", "D", "isPlacedUnderMotionFrameOfReference", "F2", "E", "layoutModifierBlock", "H", "onNodePlacedCalled", "getMeasurePending", "x2", "measurePending", "t1", "t2", "layoutPending", "u1", "u2", "layoutPendingForAlignment", "G2", "()Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "Landroidx/compose/ui/node/NodeCoordinator;", "H1", "()Landroidx/compose/ui/node/NodeCoordinator;", "outerCoordinator", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "w1", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "v2", "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V", "layoutState", "o1", "detachedFromParentLookaheadPlacement", "Landroidx/compose/ui/node/MeasurePassDelegate;", "y1", "()Landroidx/compose/ui/node/MeasurePassDelegate;", "measurePassDelegate", "p1", "()Landroidx/compose/ui/unit/Constraints;", "lastConstraints", "O1", "isPlaced", "innerCoordinator", "D1", "needsToBePlacedInApproach", "", "m1", "()Ljava/util/List;", "childDelegates", "M", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "parentAlignmentLinesOwner", "C0", "measuredWidth", "z0", "measuredHeight", "PlacedState", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LookaheadPassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public boolean isPlacedUnderMotionFrameOfReference;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public boolean onNodePlacedCalled;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean relayoutWithoutParentInProgress;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean duringAlignmentLinesQuery;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean placedOnce;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean measuredOnce;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public Constraints lookaheadConstraints;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public float lastZIndex;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Function1 lastLayerBlock;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public GraphicsLayer lastExplicitLayer;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean layingOutChildren;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int previousPlaceOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int placeOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public LayoutNode.UsageByParent measuredByParent = LayoutNode.UsageByParent.NotUsed;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public long lastPosition = IntOffset.INSTANCE.b();

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public PlacedState _placedState = PlacedState.IsNotPlaced;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final AlignmentLines alignmentLines = new LookaheadAlignmentLines(this);

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableVector _childDelegates = new MutableVector(new LookaheadPassDelegate[16], 0);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean childDelegatesDirty = true;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final Function0 layoutChildrenBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildrenBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m115invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m115invoke() {
            this.this$0.l1();
            this.this$0.m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildrenBlock$1.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((AlignmentLinesOwner) obj);
                    return Unit.f24295a;
                }

                public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                    alignmentLinesOwner.getAlignmentLines().t(false);
                }
            });
            LookaheadDelegate lookaheadDelegate = this.this$0.Z().getLookaheadDelegate();
            if (lookaheadDelegate != null) {
                boolean isPlacingForAlignment = lookaheadDelegate.getIsPlacingForAlignment();
                List listJ = this.this$0.G2().J();
                int size = listJ.size();
                for (int i = 0; i < size; i++) {
                    LookaheadDelegate lookaheadDelegate2 = ((LayoutNode) listJ.get(i)).z0().getLookaheadDelegate();
                    if (lookaheadDelegate2 != null) {
                        lookaheadDelegate2.S1(isPlacingForAlignment);
                    }
                }
            }
            LookaheadDelegate lookaheadDelegate3 = this.this$0.Z().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate3);
            lookaheadDelegate3.q1().s();
            LookaheadDelegate lookaheadDelegate4 = this.this$0.Z().getLookaheadDelegate();
            if (lookaheadDelegate4 != null) {
                lookaheadDelegate4.getIsPlacingForAlignment();
                List listJ2 = this.this$0.G2().J();
                int size2 = listJ2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    LookaheadDelegate lookaheadDelegate5 = ((LayoutNode) listJ2.get(i2)).z0().getLookaheadDelegate();
                    if (lookaheadDelegate5 != null) {
                        lookaheadDelegate5.S1(false);
                    }
                }
            }
            this.this$0.i1();
            this.this$0.m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildrenBlock$1.4
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

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean parentDataDirty = true;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public Object parentData = y1().getParentData();

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public long performMeasureConstraints = ConstraintsKt.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final Function0 performMeasureBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$performMeasureBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m117invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m117invoke() {
            LookaheadDelegate lookaheadDelegate = this.this$0.H1().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            lookaheadDelegate.h0(this.this$0.performMeasureConstraints);
        }
    };

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Function0 layoutModifierBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutModifierBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m116invoke();
            return Unit.f24295a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m116invoke() {
            LookaheadDelegate lookaheadDelegate;
            Placeable.PlacementScope placementScope = null;
            if (LayoutNodeLayoutDelegateKt.a(this.this$0.G2()) || this.this$0.layoutNodeLayoutDelegate.getDetachedFromParentLookaheadPlacement()) {
                NodeCoordinator wrappedBy = this.this$0.H1().getWrappedBy();
                if (wrappedBy != null) {
                    placementScope = wrappedBy.getPlacementScope();
                }
            } else {
                NodeCoordinator wrappedBy2 = this.this$0.H1().getWrappedBy();
                if (wrappedBy2 != null && (lookaheadDelegate = wrappedBy2.getLookaheadDelegate()) != null) {
                    placementScope = lookaheadDelegate.getPlacementScope();
                }
            }
            if (placementScope == null) {
                placementScope = LayoutNodeKt.b(this.this$0.G2()).getPlacementScope();
            }
            LookaheadPassDelegate lookaheadPassDelegate = this.this$0;
            LookaheadDelegate lookaheadDelegate2 = lookaheadPassDelegate.H1().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate2);
            Placeable.PlacementScope.H(placementScope, lookaheadDelegate2, lookaheadPassDelegate.lastPosition, 0.0f, 2, null);
        }
    };

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", "", "<init>", "(Ljava/lang/String;I)V", "IsPlacedInLookahead", "IsPlacedInApproach", "IsNotPlaced", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum PlacedState {
        IsPlacedInLookahead,
        IsPlacedInApproach,
        IsNotPlaced;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<PlacedState> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4066a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4066a = iArr;
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    public LookaheadPassDelegate(LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.layoutNodeLayoutDelegate = layoutNodeLayoutDelegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutNode G2() {
        return this.layoutNodeLayoutDelegate.getLayoutNode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NodeCoordinator H1() {
        return this.layoutNodeLayoutDelegate.z();
    }

    private final void f2(long position, float zIndex, Function1 layerBlock, GraphicsLayer layer) throws Throwable {
        LayoutNode layoutNodeG2 = G2();
        try {
            LayoutNode layoutNodeD0 = G2().D0();
            LayoutNode.LayoutState layoutStateK0 = layoutNodeD0 != null ? layoutNodeD0.k0() : null;
            LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.LookaheadLayingOut;
            if (layoutStateK0 == layoutState) {
                this.layoutNodeLayoutDelegate.Q(false);
            }
            if (G2().getIsDeactivated()) {
                InlineClassHelperKt.a("place is called on a deactivated node");
            }
            v2(layoutState);
            this.placedOnce = true;
            this.onNodePlacedCalled = false;
            if (!IntOffset.j(position, this.lastPosition)) {
                if (this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringModifierPlacement() || this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement()) {
                    t2(true);
                }
                T1();
            }
            Owner ownerB = LayoutNodeKt.b(G2());
            this.lastPosition = position;
            if (t1() || !O1()) {
                this.layoutNodeLayoutDelegate.S(false);
                getAlignmentLines().r(false);
                OwnerSnapshotObserver snapshotObserver = ownerB.getSnapshotObserver();
                snapshotObserver.observer.k(G2(), snapshotObserver.onCommitAffectingLayoutModifierInLookahead, this.layoutModifierBlock);
            } else {
                LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
                Intrinsics.g(lookaheadDelegate);
                lookaheadDelegate.t2(position);
                d2();
            }
            this.lastZIndex = zIndex;
            this.lastLayerBlock = layerBlock;
            this.lastExplicitLayer = layer;
            v2(LayoutNode.LayoutState.Idle);
            Unit unit = Unit.f24295a;
        } catch (Throwable th) {
            layoutNodeG2.O1(th);
            throw new KotlinNothingValueException();
        }
    }

    private final void v2(LayoutNode.LayoutState layoutState) {
        this.layoutNodeLayoutDelegate.R(layoutState);
    }

    private final LayoutNode.LayoutState w1() {
        return this.layoutNodeLayoutDelegate.getLayoutState();
    }

    @Override // androidx.compose.ui.layout.Placeable
    public int C0() {
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.C0();
    }

    public final boolean D1() {
        return LayoutNodeLayoutDelegateKt.a(G2()) || o1();
    }

    public void D2(int i) {
        this.placeOrder = i;
    }

    public void F2(boolean z) {
        this.isPlacedUnderMotionFrameOfReference = z;
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void G0(long position, float zIndex, GraphicsLayer layer) throws Throwable {
        f2(position, zIndex, null, layer);
    }

    @Override // androidx.compose.ui.layout.Placeable
    public void H0(long position, float zIndex, Function1 layerBlock) throws Throwable {
        f2(position, zIndex, layerBlock, null);
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final boolean getPlacedOnce() {
        return this.placedOnce;
    }

    public final void K1(boolean forceRequest) {
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
            if (layoutNode.getLookaheadRoot() != null) {
                LayoutNode.G1(layoutNode, forceRequest, false, false, 6, null);
                return;
            } else {
                LayoutNode.K1(layoutNode, forceRequest, false, false, 6, null);
                return;
            }
        }
        if (i != 2) {
            throw new IllegalStateException("Intrinsics isn't used by the parent");
        }
        if (layoutNode.getLookaheadRoot() != null) {
            layoutNode.D1(forceRequest);
        } else {
            layoutNode.H1(forceRequest);
        }
    }

    public final void L2(LayoutNode node) {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode layoutNodeD0 = node.D0();
        if (layoutNodeD0 == null) {
            this.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            return;
        }
        if (!(this.measuredByParent == LayoutNode.UsageByParent.NotUsed || node.getCanMultiMeasure())) {
            InlineClassHelperKt.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        }
        int i = WhenMappings.f4066a[layoutNodeD0.k0().ordinal()];
        if (i == 1 || i == 2) {
            usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
        } else {
            if (i != 3 && i != 4) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + layoutNodeD0.k0());
            }
            usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
        }
        this.measuredByParent = usageByParent;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner M() {
        LayoutNodeLayoutDelegate layoutDelegate;
        LayoutNode layoutNodeD0 = G2().D0();
        if (layoutNodeD0 == null || (layoutDelegate = layoutNodeD0.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.o();
    }

    public final void M1() {
        this.parentDataDirty = true;
    }

    public final boolean M2() {
        if (getParentData() == null) {
            LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
            Intrinsics.g(lookaheadDelegate);
            if (lookaheadDelegate.getParentData() == null) {
                return false;
            }
        }
        if (!this.parentDataDirty) {
            return false;
        }
        this.parentDataDirty = false;
        LookaheadDelegate lookaheadDelegate2 = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate2);
        this.parentData = lookaheadDelegate2.getParentData();
        return true;
    }

    public final boolean O1() {
        return this._placedState != PlacedState.IsNotPlaced;
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void P(boolean newMFR) {
        LookaheadDelegate lookaheadDelegate;
        LookaheadDelegate lookaheadDelegate2 = H1().getLookaheadDelegate();
        if (!Intrinsics.e(Boolean.valueOf(newMFR), lookaheadDelegate2 != null ? Boolean.valueOf(lookaheadDelegate2.getIsPlacedUnderMotionFrameOfReference()) : null) && (lookaheadDelegate = H1().getLookaheadDelegate()) != null) {
            lookaheadDelegate.R1(newMFR);
        }
        F2(newMFR);
    }

    public final void P1() {
        t2(true);
        u2(true);
    }

    public final void R1(boolean inLookahead) {
        if (inLookahead && D1()) {
            return;
        }
        if (inLookahead || D1()) {
            this._placedState = PlacedState.IsNotPlaced;
            MutableVector mutableVectorK0 = G2().K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                LookaheadPassDelegate lookaheadPassDelegate = ((LayoutNode) objArr[i]).getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.g(lookaheadPassDelegate);
                lookaheadPassDelegate.R1(true);
            }
        }
    }

    public final void S1() {
        PlacedState placedState = this._placedState;
        if (o1()) {
            this._placedState = PlacedState.IsPlacedInApproach;
        } else {
            this._placedState = PlacedState.IsPlacedInLookahead;
        }
        if (placedState != PlacedState.IsPlacedInLookahead && this.layoutNodeLayoutDelegate.getLookaheadMeasurePending()) {
            LayoutNode.G1(G2(), true, false, false, 6, null);
        }
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            LookaheadPassDelegate lookaheadPassDelegateN0 = layoutNode.n0();
            if (lookaheadPassDelegateN0 == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (lookaheadPassDelegateN0.getPlaceOrder() != Integer.MAX_VALUE) {
                lookaheadPassDelegateN0.S1();
                layoutNode.L1(layoutNode);
            }
        }
    }

    public final void T1() {
        if (this.layoutNodeLayoutDelegate.getChildrenAccessingLookaheadCoordinatesDuringPlacement() > 0) {
            MutableVector mutableVectorK0 = G2().K0();
            Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int size = mutableVectorK0.getSize();
            for (int i = 0; i < size; i++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i];
                LayoutNodeLayoutDelegate layoutDelegate = layoutNode.getLayoutDelegate();
                if ((layoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement() || layoutDelegate.getLookaheadCoordinatesAccessedDuringModifierPlacement()) && !layoutDelegate.getLookaheadLayoutPending()) {
                    LayoutNode.E1(layoutNode, false, 1, null);
                }
                LookaheadPassDelegate lookaheadPassDelegate = layoutDelegate.getLookaheadPassDelegate();
                if (lookaheadPassDelegate != null) {
                    lookaheadPassDelegate.T1();
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void U() {
        this.layingOutChildren = true;
        getAlignmentLines().o();
        if (t1()) {
            Y1();
        }
        LookaheadDelegate lookaheadDelegate = Z().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        if (u1() || (!this.duringAlignmentLinesQuery && !lookaheadDelegate.getIsPlacingForAlignment() && t1())) {
            t2(false);
            LayoutNode.LayoutState layoutStateW1 = w1();
            v2(LayoutNode.LayoutState.LookaheadLayingOut);
            this.layoutNodeLayoutDelegate.T(false);
            OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.b(G2()).getSnapshotObserver();
            LayoutNode layoutNodeG2 = G2();
            Function0 function0 = this.layoutChildrenBlock;
            snapshotObserver.observer.k(layoutNodeG2, snapshotObserver.onCommitAffectingLookahead, function0);
            v2(layoutStateW1);
            if (this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement() && lookaheadDelegate.getIsPlacingForAlignment()) {
                requestLayout();
            }
            u2(false);
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
        Z1();
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.V(width);
    }

    public final void V1() {
        if (this._placedState != PlacedState.IsNotPlaced || LayoutNodeLayoutDelegateKt.a(G2())) {
            return;
        }
        this.layoutNodeLayoutDelegate.Q(true);
    }

    public final void W1() {
        this._placedState = PlacedState.IsPlacedInLookahead;
    }

    public final void Y1() {
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.m0() && layoutNode.u0() == LayoutNode.UsageByParent.InMeasureBlock) {
                LookaheadPassDelegate lookaheadPassDelegate = layoutNode.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.g(lookaheadPassDelegate);
                Constraints constraintsK = layoutNode.getLayoutDelegate().k();
                Intrinsics.g(constraintsK);
                if (lookaheadPassDelegate.g2(constraintsK.getValue())) {
                    LayoutNode.G1(G2(), false, false, false, 7, null);
                }
            }
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public NodeCoordinator Z() {
        return G2().b0();
    }

    public final void Z1() {
        LayoutNode.UsageByParent intrinsicsUsageByParent;
        LayoutNode.G1(G2(), false, false, false, 7, null);
        LayoutNode layoutNodeD0 = G2().D0();
        if (layoutNodeD0 == null || G2().getIntrinsicsUsageByParent() != LayoutNode.UsageByParent.NotUsed) {
            return;
        }
        LayoutNode layoutNodeG2 = G2();
        int i = WhenMappings.f4066a[layoutNodeD0.k0().ordinal()];
        if (i != 2) {
            intrinsicsUsageByParent = i != 3 ? layoutNodeD0.getIntrinsicsUsageByParent() : LayoutNode.UsageByParent.InLayoutBlock;
        } else {
            intrinsicsUsageByParent = LayoutNode.UsageByParent.InMeasureBlock;
        }
        layoutNodeG2.V1(intrinsicsUsageByParent);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int c0(int height) {
        Z1();
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.c0(height);
    }

    public final void c2() {
        D2(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        this.previousPlaceOrder = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        this._placedState = PlacedState.IsNotPlaced;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    /* JADX INFO: renamed from: d0, reason: from getter */
    public int getPlaceOrder() {
        return this.placeOrder;
    }

    public final void d2() {
        this.onNodePlacedCalled = true;
        LayoutNode layoutNodeD0 = G2().D0();
        if ((this._placedState != PlacedState.IsPlacedInLookahead && !o1()) || (this._placedState != PlacedState.IsPlacedInApproach && o1())) {
            S1();
            if (this.relayoutWithoutParentInProgress && layoutNodeD0 != null) {
                LayoutNode.E1(layoutNodeD0, false, 1, null);
            }
        }
        if (layoutNodeD0 == null) {
            D2(0);
        } else if (!this.relayoutWithoutParentInProgress && (layoutNodeD0.k0() == LayoutNode.LayoutState.LayingOut || layoutNodeD0.k0() == LayoutNode.LayoutState.LookaheadLayingOut)) {
            if (!(getPlaceOrder() == Integer.MAX_VALUE)) {
                InlineClassHelperKt.c("Place was called on a node which was placed already");
            }
            D2(layoutNodeD0.getLayoutDelegate().getNextChildLookaheadPlaceOrder());
            LayoutNodeLayoutDelegate layoutDelegate = layoutNodeD0.getLayoutDelegate();
            layoutDelegate.X(layoutDelegate.getNextChildLookaheadPlaceOrder() + 1);
        }
        U();
    }

    public final void e2(long constraints) {
        v2(LayoutNode.LayoutState.LookaheadMeasuring);
        x2(false);
        this.performMeasureConstraints = constraints;
        OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.b(G2()).getSnapshotObserver();
        LayoutNode layoutNodeG2 = G2();
        Function0 function0 = this.performMeasureBlock;
        snapshotObserver.observer.k(layoutNodeG2, snapshotObserver.onCommitAffectingLookaheadMeasure, function0);
        P1();
        if (LayoutNodeLayoutDelegateKt.a(G2())) {
            y1().T1();
        } else {
            y1().V1();
        }
        v2(LayoutNode.LayoutState.Idle);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int height) {
        Z1();
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.g0(height);
    }

    public final boolean g2(long constraints) throws Throwable {
        long jC;
        LayoutNode layoutNodeG2 = G2();
        try {
            if (G2().getIsDeactivated()) {
                InlineClassHelperKt.a("measure is called on a deactivated node");
            }
            LayoutNode layoutNodeD0 = G2().D0();
            G2().Q1(G2().getCanMultiMeasure() || (layoutNodeD0 != null && layoutNodeD0.getCanMultiMeasure()));
            if (!G2().m0()) {
                Constraints constraints2 = this.lookaheadConstraints;
                if (constraints2 == null ? false : Constraints.f(constraints2.getValue(), constraints)) {
                    Owner owner = G2().getOwner();
                    if (owner != null) {
                        owner.r(G2(), true);
                    }
                    G2().N1();
                    return false;
                }
            }
            this.lookaheadConstraints = Constraints.a(constraints);
            L0(constraints);
            getAlignmentLines().s(false);
            m0(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$remeasure$1$2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((AlignmentLinesOwner) obj);
                    return Unit.f24295a;
                }

                public final void invoke(AlignmentLinesOwner alignmentLinesOwner) {
                    alignmentLinesOwner.getAlignmentLines().u(false);
                }
            });
            if (this.measuredOnce) {
                jC = getMeasuredSize();
            } else {
                long j = Integer.MIN_VALUE;
                jC = IntSize.c((j & 4294967295L) | (j << 32));
            }
            this.measuredOnce = true;
            LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
            if (!(lookaheadDelegate != null)) {
                InlineClassHelperKt.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            this.layoutNodeLayoutDelegate.J(constraints);
            J0(IntSize.c((((long) lookaheadDelegate.getHeight()) & 4294967295L) | (((long) lookaheadDelegate.getWidth()) << 32)));
            return (((int) (jC >> 32)) == lookaheadDelegate.getWidth() && ((int) (jC & 4294967295L)) == lookaheadDelegate.getHeight()) ? false : true;
        } catch (Throwable th) {
            layoutNodeG2.O1(th);
            throw new KotlinNothingValueException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    @Override // androidx.compose.ui.layout.Measurable
    public Placeable h0(long constraints) throws Throwable {
        LayoutNode layoutNodeD0 = G2().D0();
        if ((layoutNodeD0 != null ? layoutNodeD0.k0() : null) == LayoutNode.LayoutState.LookaheadMeasuring) {
            this.layoutNodeLayoutDelegate.P(false);
        } else {
            LayoutNode layoutNodeD1 = G2().D0();
            if ((layoutNodeD1 != null ? layoutNodeD1.k0() : null) == LayoutNode.LayoutState.LookaheadLayingOut) {
                this.layoutNodeLayoutDelegate.P(false);
            }
        }
        L2(G2());
        if (G2().getIntrinsicsUsageByParent() == LayoutNode.UsageByParent.NotUsed) {
            G2().v();
        }
        g2(constraints);
        return this;
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    /* JADX INFO: renamed from: i, reason: from getter */
    public Object getParentData() {
        return this.parentData;
    }

    public final void i1() {
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LookaheadPassDelegate lookaheadPassDelegate = ((LayoutNode) objArr[i]).getLayoutDelegate().getLookaheadPassDelegate();
            Intrinsics.g(lookaheadPassDelegate);
            if (lookaheadPassDelegate.previousPlaceOrder != lookaheadPassDelegate.getPlaceOrder() && lookaheadPassDelegate.getPlaceOrder() == Integer.MAX_VALUE) {
                lookaheadPassDelegate.R1(true);
            }
        }
    }

    @Override // androidx.compose.ui.layout.Measured
    public int k0(AlignmentLine alignmentLine) {
        LayoutNode layoutNodeD0 = G2().D0();
        if ((layoutNodeD0 != null ? layoutNodeD0.k0() : null) == LayoutNode.LayoutState.LookaheadMeasuring) {
            getAlignmentLines().u(true);
        } else {
            LayoutNode layoutNodeD1 = G2().D0();
            if ((layoutNodeD1 != null ? layoutNodeD1.k0() : null) == LayoutNode.LayoutState.LookaheadLayingOut) {
                getAlignmentLines().t(true);
            }
        }
        this.duringAlignmentLinesQuery = true;
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        int iK0 = lookaheadDelegate.k0(alignmentLine);
        this.duringAlignmentLinesQuery = false;
        return iK0;
    }

    public final void l1() {
        this.layoutNodeLayoutDelegate.X(0);
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            LookaheadPassDelegate lookaheadPassDelegate = ((LayoutNode) objArr[i]).getLayoutDelegate().getLookaheadPassDelegate();
            Intrinsics.g(lookaheadPassDelegate);
            lookaheadPassDelegate.previousPlaceOrder = lookaheadPassDelegate.getPlaceOrder();
            lookaheadPassDelegate.D2(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            if (lookaheadPassDelegate.measuredByParent == LayoutNode.UsageByParent.InLayoutBlock) {
                lookaheadPassDelegate.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            }
        }
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void m0(Function1 block) {
        MutableVector mutableVectorK0 = G2().K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int size = mutableVectorK0.getSize();
        for (int i = 0; i < size; i++) {
            AlignmentLinesOwner alignmentLinesOwnerO = ((LayoutNode) objArr[i]).getLayoutDelegate().o();
            Intrinsics.g(alignmentLinesOwnerO);
            block.invoke(alignmentLinesOwnerO);
        }
    }

    public final List m1() {
        G2().J();
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
                LookaheadPassDelegate lookaheadPassDelegate = layoutNode.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.g(lookaheadPassDelegate);
                mutableVector.d(lookaheadPassDelegate);
            } else {
                LookaheadPassDelegate lookaheadPassDelegate2 = layoutNode.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.g(lookaheadPassDelegate2);
                mutableVector.F(i, lookaheadPassDelegate2);
            }
        }
        mutableVector.C(layoutNodeG2.J().size(), mutableVector.getSize());
        this.childDelegatesDirty = false;
        return this._childDelegates.k();
    }

    public final void n2() {
        LayoutNode layoutNodeD0;
        try {
            this.relayoutWithoutParentInProgress = true;
            if (!this.placedOnce) {
                InlineClassHelperKt.c("replace() called on item that was not placed");
            }
            this.onNodePlacedCalled = false;
            boolean zO1 = O1();
            f2(this.lastPosition, 0.0f, this.lastLayerBlock, this.lastExplicitLayer);
            if (zO1 && !this.onNodePlacedCalled && (layoutNodeD0 = G2().D0()) != null) {
                LayoutNode.E1(layoutNodeD0, false, 1, null);
            }
        } finally {
            this.relayoutWithoutParentInProgress = false;
        }
    }

    public final boolean o1() {
        return this.layoutNodeLayoutDelegate.getDetachedFromParentLookaheadPlacement();
    }

    /* JADX INFO: renamed from: p1, reason: from getter */
    public final Constraints getLookaheadConstraints() {
        return this.lookaheadConstraints;
    }

    public final void p2(boolean z) {
        this.childDelegatesDirty = z;
    }

    /* JADX INFO: renamed from: q1, reason: from getter */
    public final boolean getLayingOutChildren() {
        return this.layingOutChildren;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    /* JADX INFO: renamed from: r, reason: from getter */
    public AlignmentLines getAlignmentLines() {
        return this.alignmentLines;
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void r0() {
        LayoutNode.G1(G2(), false, false, false, 7, null);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public void requestLayout() {
        LayoutNode.E1(G2(), false, 1, null);
    }

    public final boolean t1() {
        return this.layoutNodeLayoutDelegate.getLookaheadLayoutPending();
    }

    public final void t2(boolean z) {
        this.layoutNodeLayoutDelegate.U(z);
    }

    public final boolean u1() {
        return this.layoutNodeLayoutDelegate.getLookaheadLayoutPendingForAlignment();
    }

    public final void u2(boolean z) {
        this.layoutNodeLayoutDelegate.V(z);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int x(int width) {
        Z1();
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.x(width);
    }

    public final void x2(boolean z) {
        this.layoutNodeLayoutDelegate.W(z);
    }

    @Override // androidx.compose.ui.node.AlignmentLinesOwner
    public Map y() {
        if (!this.duringAlignmentLinesQuery) {
            if (w1() == LayoutNode.LayoutState.LookaheadMeasuring) {
                getAlignmentLines().s(true);
                if (getAlignmentLines().getDirty()) {
                    this.layoutNodeLayoutDelegate.E();
                }
            } else {
                getAlignmentLines().r(true);
            }
        }
        LookaheadDelegate lookaheadDelegate = Z().getLookaheadDelegate();
        if (lookaheadDelegate != null) {
            lookaheadDelegate.S1(true);
        }
        U();
        LookaheadDelegate lookaheadDelegate2 = Z().getLookaheadDelegate();
        if (lookaheadDelegate2 != null) {
            lookaheadDelegate2.S1(false);
        }
        return getAlignmentLines().getAlignmentLineMap();
    }

    public final MeasurePassDelegate y1() {
        return this.layoutNodeLayoutDelegate.getMeasurePassDelegate();
    }

    public final void y2(LayoutNode.UsageByParent usageByParent) {
        this.measuredByParent = usageByParent;
    }

    @Override // androidx.compose.ui.layout.Placeable
    public int z0() {
        LookaheadDelegate lookaheadDelegate = H1().getLookaheadDelegate();
        Intrinsics.g(lookaheadDelegate);
        return lookaheadDelegate.z0();
    }

    /* JADX INFO: renamed from: z1, reason: from getter */
    public final LayoutNode.UsageByParent getMeasuredByParent() {
        return this.measuredByParent;
    }
}
