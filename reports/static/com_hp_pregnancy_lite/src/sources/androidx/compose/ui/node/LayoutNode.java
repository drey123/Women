package androidx.compose.ui.node;

import android.view.View;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import androidx.compose.runtime.tooling.CompositionErrorContextKt;
import androidx.compose.ui.ComposeUiFlags;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.pointer.PointerType;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.layout.Remeasurement;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.JvmActuals_jvmKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.spatial.RectManager;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Comparator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000ö\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u0000 ¡\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\b\u0097\u0003\u0098\u0003\u0099\u0003\u009a\u0003B\u001b\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00142\b\b\u0002\u0010\u001d\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b#\u0010\u0011J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u000fH\u0002¢\u0006\u0004\b(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0002¢\u0006\u0004\b)\u0010\u0011J\u000f\u0010*\u001a\u00020\u000fH\u0000¢\u0006\u0004\b*\u0010\u0011J\u0017\u0010-\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,H\u0017¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0000H\u0000¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u000fH\u0000¢\u0006\u0004\b2\u0010\u0011J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\u000fH\u0000¢\u0006\u0004\b6\u0010\u0011J'\u00109\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0000¢\u0006\u0004\b9\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u000fH\u0000¢\u0006\u0004\b=\u0010\u0011J\u000f\u0010>\u001a\u00020\u000fH\u0000¢\u0006\u0004\b>\u0010\u0011J\u0017\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020?H\u0000¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0000¢\u0006\u0004\bC\u0010\u0011J\u000f\u0010D\u001a\u00020\u0014H\u0016¢\u0006\u0004\bD\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bG\u0010HJ\u0015\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bJ\u0010HJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bK\u0010HJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bL\u0010HJ\u0015\u0010M\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bM\u0010HJ\u0015\u0010N\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bN\u0010HJ\u0015\u0010O\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b¢\u0006\u0004\bO\u0010HJ\u0015\u0010P\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000b¢\u0006\u0004\bP\u0010HJ\u0015\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020Q¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u00020\u000fH\u0000¢\u0006\u0004\bV\u0010\u0011J\u000f\u0010W\u001a\u00020\u000fH\u0000¢\u0006\u0004\bW\u0010\u0011J\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0000¢\u0006\u0004\bY\u00105J\u000f\u0010Z\u001a\u00020\u000fH\u0000¢\u0006\u0004\bZ\u0010\u0011J\u000f\u0010[\u001a\u00020\u000fH\u0000¢\u0006\u0004\b[\u0010\u0011J!\u0010`\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\b\u0010_\u001a\u0004\u0018\u00010^H\u0000¢\u0006\u0004\b`\u0010aJ3\u0010i\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010e\u001a\u00020d2\b\b\u0002\u0010g\u001a\u00020f2\b\b\u0002\u0010h\u001a\u00020\tH\u0000¢\u0006\u0004\bi\u0010jJ3\u0010l\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020b2\u0006\u0010k\u001a\u00020d2\b\b\u0002\u0010g\u001a\u00020f2\b\b\u0002\u0010h\u001a\u00020\tH\u0000¢\u0006\u0004\bl\u0010jJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u0000H\u0000¢\u0006\u0004\bn\u0010\u0019J-\u0010r\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\t2\b\b\u0002\u0010p\u001a\u00020\t2\b\b\u0002\u0010q\u001a\u00020\tH\u0000¢\u0006\u0004\br\u0010sJ-\u0010t\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\t2\b\b\u0002\u0010p\u001a\u00020\t2\b\b\u0002\u0010q\u001a\u00020\tH\u0000¢\u0006\u0004\bt\u0010sJ\u000f\u0010u\u001a\u00020\u000fH\u0000¢\u0006\u0004\bu\u0010\u0011J\u000f\u0010v\u001a\u00020\u000fH\u0000¢\u0006\u0004\bv\u0010\u0011J\u000f\u0010w\u001a\u00020\u000fH\u0000¢\u0006\u0004\bw\u0010\u0011J\u0019\u0010x\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\tH\u0000¢\u0006\u0004\bx\u0010yJ\u0019\u0010z\u001a\u00020\u000f2\b\b\u0002\u0010o\u001a\u00020\tH\u0000¢\u0006\u0004\bz\u0010yJ\u000f\u0010{\u001a\u00020\u000fH\u0000¢\u0006\u0004\b{\u0010\u0011J\u0015\u0010~\u001a\b\u0012\u0004\u0012\u00020}0|H\u0016¢\u0006\u0004\b~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0080\u0001\u0010\u0011J \u0010\u0083\u0001\u001a\u00020\t2\f\b\u0002\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0000¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001J \u0010\u0085\u0001\u001a\u00020\t2\f\b\u0002\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0084\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0086\u0001\u0010\u0011J\u0011\u0010\u0087\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0087\u0001\u0010\u0011J\u0011\u0010\u0088\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0088\u0001\u0010\u0011J\u0011\u0010\u0089\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u0089\u0001\u0010\u0011J\u0011\u0010\u008a\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u008a\u0001\u0010\u0011J\u0011\u0010\u008b\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u008b\u0001\u0010\u0011J\u0011\u0010\u008c\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u008c\u0001\u0010\u0011J\u0011\u0010\u008d\u0001\u001a\u00020\u000fH\u0000¢\u0006\u0005\b\u008d\u0001\u0010\u0011J\u0011\u0010\u008e\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u008e\u0001\u0010\u0011J\u0011\u0010\u008f\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u008f\u0001\u0010\u0011J\u0011\u0010\u0090\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0005\b\u0090\u0001\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R(\u0010\f\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0090\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R'\u0010\u009b\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0098\u0001\u0010\u0092\u0001\u001a\u0005\b\u0099\u0001\u0010<\"\u0005\b\u009a\u0001\u0010yR*\u0010£\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R)\u0010§\u0001\u001a\u00030¤\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bR\u0010\u009e\u0001\u001a\u0006\b¥\u0001\u0010 \u0001\"\u0006\b¦\u0001\u0010¢\u0001R*\u0010ª\u0001\u001a\u00030\u009c\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u009e\u0001\u001a\u0006\b¨\u0001\u0010 \u0001\"\u0006\b©\u0001\u0010¢\u0001R'\u0010\u00ad\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u008a\u0001\u0010\u0092\u0001\u001a\u0005\b«\u0001\u0010<\"\u0005\b¬\u0001\u0010yR'\u0010±\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b®\u0001\u0010\u0092\u0001\u001a\u0005\b¯\u0001\u0010<\"\u0005\b°\u0001\u0010yR(\u0010³\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e¢\u0006\u0017\n\u0006\b\u008b\u0001\u0010\u0093\u0001\u001a\u0006\b²\u0001\u0010\u0095\u0001\"\u0005\bR\u0010\u0097\u0001R'\u0010·\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b´\u0001\u0010\u0092\u0001\u001a\u0005\bµ\u0001\u0010<\"\u0005\b¶\u0001\u0010yR5\u0010½\u0001\u001a\u0004\u0018\u00010\u00002\t\u0010¸\u0001\u001a\u0004\u0018\u00010\u00008\u0000@BX\u0080\u000e¢\u0006\u0017\n\u0006\b\u008e\u0001\u0010¹\u0001\u001a\u0006\bº\u0001\u0010»\u0001\"\u0005\b¼\u0001\u0010\u0019R\u0019\u0010¿\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010\u0093\u0001R\u001e\u0010Ã\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001R\"\u0010Ç\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010Ä\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001R\u0019\u0010É\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÈ\u0001\u0010\u0092\u0001R\u001b\u0010Ë\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÊ\u0001\u0010¹\u0001R-\u0010@\u001a\u0004\u0018\u00010?2\t\u0010Ì\u0001\u001a\u0004\u0018\u00010?8\u0000@BX\u0080\u000e¢\u0006\u0010\n\u0006\bÍ\u0001\u0010Î\u0001\u001a\u0006\bÏ\u0001\u0010Ð\u0001R3\u0010Ù\u0001\u001a\f\u0018\u00010Ñ\u0001j\u0005\u0018\u0001`Ò\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÓ\u0001\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001\"\u0006\b×\u0001\u0010Ø\u0001R'\u0010\u001d\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\b&\u0010\u0093\u0001\u001a\u0006\bÚ\u0001\u0010\u0095\u0001\"\u0006\bÛ\u0001\u0010\u0097\u0001R\u0018\u0010Ü\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bA\u0010\u0092\u0001R&\u0010ß\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u001b\u0010\u0092\u0001\u001a\u0005\bÝ\u0001\u0010<\"\u0005\bÞ\u0001\u0010yR\u001b\u0010á\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010à\u0001R\u0018\u0010â\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b)\u0010\u0092\u0001R\u001d\u0010ã\u0001\u001a\t\u0012\u0004\u0012\u00020\u00000Ä\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001e\u0010Æ\u0001R\u0018\u0010ä\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bX\u0010\u0092\u0001R3\u0010ê\u0001\u001a\u00030å\u00012\b\u0010Ì\u0001\u001a\u00030å\u00018\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\bC\u0010æ\u0001\u001a\u0006\bç\u0001\u0010è\u0001\"\u0006\b´\u0001\u0010é\u0001R\u001a\u0010ì\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b{\u0010ë\u0001R3\u0010ò\u0001\u001a\u00030í\u00012\b\u0010Ì\u0001\u001a\u00030í\u00018\u0016@VX\u0096\u000e¢\u0006\u0017\n\u0005\b`\u0010î\u0001\u001a\u0006\bï\u0001\u0010ð\u0001\"\u0006\b\u009d\u0001\u0010ñ\u0001R4\u0010ø\u0001\u001a\u00030ó\u00012\b\u0010Ì\u0001\u001a\u00030ó\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b¯\u0001\u0010ô\u0001\u001a\u0006\bõ\u0001\u0010ö\u0001\"\u0006\b\u0091\u0001\u0010÷\u0001R4\u0010ÿ\u0001\u001a\u00030ù\u00012\b\u0010Ì\u0001\u001a\u00030ù\u00018\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\bú\u0001\u0010û\u0001\u001a\u0006\bü\u0001\u0010ý\u0001\"\u0006\b®\u0001\u0010þ\u0001R4\u0010\u0086\u0002\u001a\u00030\u0080\u00022\b\u0010Ì\u0001\u001a\u00030\u0080\u00028\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0081\u0002\u0010\u0082\u0002\u001a\u0006\b\u0083\u0002\u0010\u0084\u0002\"\u0006\bÁ\u0001\u0010\u0085\u0002R*\u0010\u008d\u0002\u001a\u00030\u0087\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0088\u0002\u001a\u0006\b\u0089\u0002\u0010\u008a\u0002\"\u0006\b\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u008e\u0002\u001a\u00030\u0087\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u0088\u0002R.\u0010\u0093\u0002\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u001d\n\u0006\b\u008f\u0002\u0010\u0092\u0001\u0012\u0005\b\u0092\u0002\u0010\u0011\u001a\u0005\b\u0090\u0002\u0010<\"\u0005\b\u0091\u0002\u0010yR \u0010\u0098\u0002\u001a\u00030\u0094\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u0095\u0002\u001a\u0006\b\u0096\u0002\u0010\u0097\u0002R\u001f\u0010\u009d\u0002\u001a\u00030\u0099\u00028\u0000X\u0080\u0004¢\u0006\u000f\n\u0005\b~\u0010\u009a\u0002\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002R,\u0010¥\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u009f\u0002\u0010 \u0002\u001a\u0006\b¡\u0002\u0010¢\u0002\"\u0006\b£\u0002\u0010¤\u0002R\u001c\u0010¨\u0002\u001a\u0005\u0018\u00010¦\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0002\u0010§\u0002R'\u0010«\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\bÚ\u0001\u0010\u0092\u0001\u001a\u0005\b©\u0002\u0010<\"\u0005\bª\u0002\u0010yR\u0019\u0010®\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0002\u0010\u00ad\u0002R\u001b\u0010¯\u0002\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u00ad\u0002R8\u0010·\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010°\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b±\u0002\u0010²\u0002\u001a\u0006\b³\u0002\u0010´\u0002\"\u0006\bµ\u0002\u0010¶\u0002R8\u0010»\u0002\u001a\u0011\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000f\u0018\u00010°\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¸\u0002\u0010²\u0002\u001a\u0006\b¹\u0002\u0010´\u0002\"\u0006\bº\u0002\u0010¶\u0002R'\u0010¾\u0002\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0092\u0001\u0010\u0092\u0001\u001a\u0005\b¼\u0002\u0010<\"\u0005\b½\u0002\u0010yR2\u0010Â\u0002\u001a\u00020\u000b2\u0007\u0010Ì\u0001\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0018\n\u0006\b¿\u0002\u0010\u0093\u0001\u001a\u0006\bÀ\u0002\u0010\u0095\u0001\"\u0006\bÁ\u0002\u0010\u0097\u0001R)\u0010Å\u0002\u001a\u00020\t2\u0007\u0010Ì\u0001\u001a\u00020\t8\u0016@RX\u0096\u000e¢\u0006\u000f\n\u0006\bÃ\u0002\u0010\u0092\u0001\u001a\u0005\bÄ\u0002\u0010<R\u001a\u0010É\u0002\u001a\u0005\u0018\u00010Æ\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÇ\u0002\u0010È\u0002R\u0018\u0010Í\u0002\u001a\u00030Ê\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bË\u0002\u0010Ì\u0002R\u0016\u0010Ð\u0002\u001a\u0004\u0018\u00010\t8F¢\u0006\b\u001a\u0006\bÎ\u0002\u0010Ï\u0002R\u001c\u0010Ò\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000|8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÑ\u0002\u0010\u007fR\u001d\u0010Ô\u0002\u001a\t\u0012\u0005\u0012\u00030Ó\u00020|8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0093\u0001\u0010\u007fR\u001d\u0010Õ\u0002\u001a\t\u0012\u0005\u0012\u00030Ó\u00020|8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0002\u0010\u007fR\u001e\u0010Ø\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000Ä\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bÖ\u0002\u0010×\u0002R\u001c\u0010Ù\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000|8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010\u007fR\u0019\u0010Û\u0002\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\b\u001a\u0006\bÚ\u0002\u0010»\u0001R\u0016\u0010Ü\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0098\u0001\u0010<R\u0018\u0010ß\u0002\u001a\u00030Ý\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¿\u0002\u0010Þ\u0002R\u001a\u0010ã\u0002\u001a\u0005\u0018\u00010à\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bá\u0002\u0010â\u0002R\u0018\u0010æ\u0002\u001a\u00030ä\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bÃ\u0002\u0010å\u0002R\u0018\u0010ç\u0002\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b±\u0002\u0010\u001cR%\u0010ê\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000Ä\u00018@X\u0081\u0004¢\u0006\u000f\u0012\u0005\bé\u0002\u0010\u0011\u001a\u0006\bè\u0002\u0010×\u0002R\u0016\u0010ì\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bë\u0002\u0010<R\u0016\u0010í\u0002\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b¬\u0002\u0010<R\u0016\u0010I\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bî\u0002\u0010\u0095\u0001R\u0016\u0010F\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\b\u001a\u0006\bï\u0002\u0010\u0095\u0001R\u0016\u0010ð\u0002\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bú\u0001\u0010<R\u0018\u0010ô\u0002\u001a\u00030ñ\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bò\u0002\u0010ó\u0002R\u0016\u0010õ\u0002\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009f\u0002\u0010<R\u0013\u0010÷\u0002\u001a\u00020\t8F¢\u0006\u0007\u001a\u0005\bö\u0002\u0010<R\u0017\u0010ù\u0002\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\b\u001a\u0006\bø\u0002\u0010\u0095\u0001R\u0018\u0010û\u0002\u001a\u00030\u0087\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bú\u0002\u0010\u008a\u0002R\u0018\u0010ý\u0002\u001a\u00030\u0087\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bü\u0002\u0010\u008a\u0002R\u0018\u0010\u0080\u0003\u001a\u00030¦\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bþ\u0002\u0010ÿ\u0002R\u0018\u0010\u0082\u0003\u001a\u00030¦\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0081\u0003\u0010ÿ\u0002R\u001a\u0010\u0084\u0003\u001a\u0005\u0018\u00010¦\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u0083\u0003\u0010ÿ\u0002R\u0016\u0010\u0086\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0085\u0003\u0010<R(\u0010%\u001a\u00020$2\u0007\u0010Ì\u0001\u001a\u00020$8V@VX\u0096\u000e¢\u0006\u000f\u001a\u0006\b\u0087\u0003\u0010\u0088\u0003\"\u0005\b¾\u0001\u0010'R\u0018\u0010\u008b\u0003\u001a\u00030\u0089\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008f\u0002\u0010\u008a\u0003R\u0016\u0010\u008d\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0003\u0010<R\u0016\u0010\u008f\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u008e\u0003\u0010<R\u0016\u0010\u0091\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0090\u0003\u0010<R\u0016\u0010\u0093\u0003\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0003\u0010<R\u0019\u0010\u0095\u0003\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010\u0094\u0003R\u001c\u0010\u0096\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050|8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0092\u0001\u0010\u007f¨\u0006\u009b\u0003"}, d2 = {"Landroidx/compose/ui/node/LayoutNode;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "Landroidx/compose/ui/layout/Remeasurement;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/layout/LayoutInfo;", "Landroidx/compose/ui/semantics/SemanticsInfo;", "Landroidx/compose/ui/node/ComposeUiNode;", "Landroidx/compose/ui/node/InteroperableComposeUiNode;", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "", "isVirtual", "", "semanticsId", "<init>", "(ZI)V", "", "v1", "()V", "W0", "instance", "", "C", "(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;", "child", "q1", "(Landroidx/compose/ui/node/LayoutNode;)V", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "u", "()Landroidx/compose/ui/semantics/SemanticsConfiguration;", "depth", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(I)Ljava/lang/String;", "Landroidx/compose/ui/node/IntrinsicsPolicy;", "y0", "()Landroidx/compose/ui/node/IntrinsicsPolicy;", "s1", "Landroidx/compose/ui/Modifier;", "modifier", TimerTags.secondsShort, "(Landroidx/compose/ui/Modifier;)V", "M1", "w", "i2", "Landroid/view/View;", "Landroidx/compose/ui/viewinterop/InteropView;", "d0", "()Landroid/view/View;", "index", "P0", "(ILandroidx/compose/ui/node/LayoutNode;)V", "t1", NewHtcHomeBadger.COUNT, "z1", "(II)V", "y1", "from", "to", "p1", "(III)V", "a0", "()Z", "C1", "V0", "Landroidx/compose/ui/node/Owner;", "owner", "t", "(Landroidx/compose/ui/node/Owner;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "toString", "()Ljava/lang/String;", "height", "o1", "(I)I", "width", "n1", "k1", "j1", "m1", "l1", "i1", "h1", "", "e", "", "O1", "(Ljava/lang/Throwable;)Ljava/lang/Void;", "Q0", "U0", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "u1", "B1", CustomData.CUSTOM_DATA_1, "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "B", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "Landroidx/compose/ui/geometry/Offset;", "pointerPosition", "Landroidx/compose/ui/node/HitTestResult;", "hitTestResult", "Landroidx/compose/ui/input/pointer/PointerType;", "pointerType", "isInLayer", "L0", "(JLandroidx/compose/ui/node/HitTestResult;IZ)V", "hitSemanticsEntities", "N0", "it", "L1", "forceRequest", "scheduleMeasureAndLayout", "invalidateIntrinsics", "J1", "(ZZZ)V", "F1", "S0", "T0", "r1", "H1", "(Z)V", "D1", "A", "", "Landroidx/compose/ui/layout/ModifierInfo;", "M", "()Ljava/util/List;", "R0", "Landroidx/compose/ui/unit/Constraints;", "constraints", "a1", "(Landroidx/compose/ui/unit/Constraints;)Z", "w1", "d1", "g1", "e1", "f1", "g", "i", "v", "N1", "k", "f", "b", "a", "Z", "I", "L", "()I", "e2", "(I)V", "c", "W", "S1", "hasPositionalLayerTransformationsInOffsetFromRoot", "Landroidx/compose/ui/unit/IntOffset;", "d", "J", "g0", "()J", "W1", "(J)V", "lastOffsetFromParent", "Landroidx/compose/ui/unit/IntSize;", "h0", "X1", "lastSize", "A0", CustomData.CUSTOM_DATA_2, "outerToInnerOffset", "B0", "d2", "outerToInnerOffsetDirty", TimerTags.hoursShort, "D", "P1", "addedToRectList", "P", "compositeKeyHash", "j", "Z0", "h2", "isVirtualLookaheadRoot", "newRoot", "Landroidx/compose/ui/node/LayoutNode;", "o0", "()Landroidx/compose/ui/node/LayoutNode;", "Y1", "lookaheadRoot", "l", "virtualChildrenCount", "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", TimerTags.minutesShort, "Landroidx/compose/ui/node/MutableVectorWithMutationTracking;", "_foldedChildren", "Landroidx/compose/runtime/collection/MutableVector;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/collection/MutableVector;", "_unfoldedChildren", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "unfoldedVirtualChildrenListDirty", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "_foldedParent", "value", "q", "Landroidx/compose/ui/node/Owner;", "C0", "()Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroidx/compose/ui/viewinterop/InteropViewFactoryHolder;", "r", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "e0", "()Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "U1", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "interopViewFactoryHolder", TimerTags.decisecondsShort, "setDepth$ui", "ignoreRemeasureRequests", "isSemanticsInvalidated$ui", "f2", "isSemanticsInvalidated", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "_semanticsConfiguration", "isCurrentlyCalculatingSemanticsConfiguration", "_zSortedChildren", "zSortedChildrenInvalidated", "Landroidx/compose/ui/layout/MeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "s0", "()Landroidx/compose/ui/layout/MeasurePolicy;", "(Landroidx/compose/ui/layout/MeasurePolicy;)V", "measurePolicy", "Landroidx/compose/ui/node/IntrinsicsPolicy;", "intrinsicsPolicy", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Density;", "R", "()Landroidx/compose/ui/unit/Density;", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "layoutDirection", "Landroidx/compose/ui/platform/ViewConfiguration;", "E", "Landroidx/compose/ui/platform/ViewConfiguration;", "H0", "()Landroidx/compose/ui/platform/ViewConfiguration;", "(Landroidx/compose/ui/platform/ViewConfiguration;)V", "viewConfiguration", "Landroidx/compose/runtime/CompositionLocalMap;", "H", "Landroidx/compose/runtime/CompositionLocalMap;", "Q", "()Landroidx/compose/runtime/CompositionLocalMap;", "(Landroidx/compose/runtime/CompositionLocalMap;)V", "compositionLocalMap", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "f0", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "V1", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "intrinsicsUsageByParent", "previousIntrinsicsUsageByParent", "K", "G", "Q1", "getCanMultiMeasure$ui$annotations", "canMultiMeasure", "Landroidx/compose/ui/node/NodeChain;", "Landroidx/compose/ui/node/NodeChain;", "x0", "()Landroidx/compose/ui/node/NodeChain;", "nodes", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "i0", "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "layoutDelegate", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "N", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "F0", "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "g2", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "subcompositionsState", "Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", "_innerLayerCoordinator", "getInnerLayerCoordinatorIsDirty$ui", "T1", "innerLayerCoordinatorIsDirty", "V", "Landroidx/compose/ui/Modifier;", "_modifier", "pendingModifier", "Lkotlin/Function1;", "X", "Lkotlin/jvm/functions/Function1;", "getOnAttach$ui", "()Lkotlin/jvm/functions/Function1;", "a2", "(Lkotlin/jvm/functions/Function1;)V", "onAttach", "Y", "getOnDetach$ui", "b2", "onDetach", "w0", "Z1", "needsOnGloballyPositionedDispatch", "k0", "U", "R1", "globallyPositionedObservers", "q0", "O", "isDeactivated", "Landroidx/compose/runtime/tooling/CompositionErrorContext;", "G0", "()Landroidx/compose/runtime/tooling/CompositionErrorContext;", "traceContext", "", "I0", "()F", "zIndex", "Y0", "()Ljava/lang/Boolean;", "isPlacedInLookahead", "T", "foldedChildren", "Landroidx/compose/ui/layout/Measurable;", "childMeasurables", "childLookaheadMeasurables", "K0", "()Landroidx/compose/runtime/collection/MutableVector;", "_children", "children", "D0", "parent", "isAttached", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "layoutState", "Landroidx/compose/ui/node/LookaheadPassDelegate;", "n0", "()Landroidx/compose/ui/node/LookaheadPassDelegate;", "lookaheadPassDelegate", "Landroidx/compose/ui/node/MeasurePassDelegate;", "()Landroidx/compose/ui/node/MeasurePassDelegate;", "measurePassDelegate", "semanticsConfiguration", "J0", "getZSortedChildren$annotations", "zSortedChildren", "A1", "isValidOwnerScope", "hasFixedInnerContentConstraints", "getWidth", "getHeight", "alignmentLinesRequired", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "p0", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "mDrawScope", "isPlaced", "X0", "isPlacedByParent", "E0", "placeOrder", "t0", "measuredByParent", "u0", "measuredByParentInLookahead", "b0", "()Landroidx/compose/ui/node/NodeCoordinator;", "innerCoordinator", "z0", "outerCoordinator", "c0", "innerLayerCoordinator", "F", "applyingModifierOnAttach", "v0", "()Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "r0", "measurePending", "j0", "layoutPending", "m0", "lookaheadMeasurePending", "l0", "lookaheadLayoutPending", "()Landroidx/compose/ui/semantics/SemanticsInfo;", "parentInfo", "childrenInfo", "NoIntrinsicsMeasurePolicy", "Companion", "LayoutState", "UsageByParent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutNode implements ComposeNodeLifecycleCallback, Remeasurement, OwnerScope, LayoutInfo, SemanticsInfo, ComposeUiNode, InteroperableComposeUiNode, Owner.OnLayoutCompletedListener {

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int G0 = 8;
    public static final NoIntrinsicsMeasurePolicy H0 = new NoIntrinsicsMeasurePolicy() { // from class: androidx.compose.ui.node.LayoutNode$Companion$ErrorMeasurePolicy$1
        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ MeasureResult d(MeasureScope measureScope, List list, long j) {
            return (MeasureResult) h(measureScope, list, j);
        }

        public Void h(MeasureScope measureScope, List list, long j) {
            throw new IllegalStateException("Undefined measure and it is required");
        }
    };
    public static final Function0 I0 = new Function0<LayoutNode>() { // from class: androidx.compose.ui.node.LayoutNode$Companion$Constructor$1
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final LayoutNode invoke() {
            return new LayoutNode(false, 0 == true ? 1 : 0, 3, null);
        }
    };
    public static final ViewConfiguration J0 = new ViewConfiguration() { // from class: androidx.compose.ui.node.LayoutNode$Companion$DummyViewConfiguration$1
        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long a() {
            return 300L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long b() {
            return 40L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long c() {
            return 400L;
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public long e() {
            return DpSize.INSTANCE.b();
        }

        @Override // androidx.compose.ui.platform.ViewConfiguration
        public float g() {
            return 16.0f;
        }
    };
    public static final Comparator K0 = new Comparator() { // from class: bt1
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return LayoutNode.o((LayoutNode) obj, (LayoutNode) obj2);
        }
    };

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public IntrinsicsPolicy intrinsicsPolicy;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public ViewConfiguration viewConfiguration;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public CompositionLocalMap compositionLocalMap;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public UsageByParent intrinsicsUsageByParent;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public UsageByParent previousIntrinsicsUsageByParent;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public boolean canMultiMeasure;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final NodeChain nodes;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final LayoutNodeLayoutDelegate layoutDelegate;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public LayoutNodeSubcompositionsState subcompositionsState;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public NodeCoordinator _innerLayerCoordinator;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public boolean innerLayerCoordinatorIsDirty;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public Modifier _modifier;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public Modifier pendingModifier;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public Function1 onAttach;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public Function1 onDetach;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public boolean needsOnGloballyPositionedDispatch;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isVirtual;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int semanticsId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean hasPositionalLayerTransformationsInOffsetFromRoot;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public long lastOffsetFromParent;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long lastSize;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long outerToInnerOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean outerToInnerOffsetDirty;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean addedToRectList;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int compositeKeyHash;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean isVirtualLookaheadRoot;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public LayoutNode lookaheadRoot;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public int globallyPositionedObservers;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int virtualChildrenCount;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableVectorWithMutationTracking _foldedChildren;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public MutableVector _unfoldedChildren;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public boolean unfoldedVirtualChildrenListDirty;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public LayoutNode _foldedParent;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public Owner owner;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public boolean isDeactivated;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public AndroidViewHolder interopViewFactoryHolder;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public int depth;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean ignoreRemeasureRequests;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public boolean isSemanticsInvalidated;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public SemanticsConfiguration _semanticsConfiguration;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean isCurrentlyCalculatingSemanticsConfiguration;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final MutableVector _zSortedChildren;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean zSortedChildrenInvalidated;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public MeasurePolicy measurePolicy;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR*\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\b\u0012\u0004\u0012\u00020\u0005`\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$Companion;", "", "<init>", "()V", "Lkotlin/Function0;", "Landroidx/compose/ui/node/LayoutNode;", "Constructor", "Lkotlin/jvm/functions/Function0;", "a", "()Lkotlin/jvm/functions/Function0;", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "ZComparator", "Ljava/util/Comparator;", "b", "()Ljava/util/Comparator;", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "ErrorMeasurePolicy", "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function0 a() {
            return LayoutNode.I0;
        }

        public final Comparator b() {
            return LayoutNode.K0;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$LayoutState;", "", "<init>", "(Ljava/lang/String;I)V", "Measuring", "LookaheadMeasuring", "LayingOut", "LookaheadLayingOut", "Idle", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum LayoutState {
        Measuring,
        LookaheadMeasuring,
        LayingOut,
        LookaheadLayingOut,
        Idle;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<LayoutState> getEntries() {
            return $ENTRIES;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\r\u001a\u00020\f*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\f*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ)\u0010\u0011\u001a\u00020\f*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ)\u0010\u0012\u001a\u00020\f*\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "", "error", "<init>", "(Ljava/lang/String;)V", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "measurables", "", "height", "", "f", "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)Ljava/lang/Void;", "width", "c", "b", "a", "Ljava/lang/String;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class NoIntrinsicsMeasurePolicy implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String error;

        public NoIntrinsicsMeasurePolicy(String str) {
            this.error = str;
        }

        public Void a(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            throw new IllegalStateException(this.error.toString());
        }

        public Void b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            throw new IllegalStateException(this.error.toString());
        }

        public Void c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            throw new IllegalStateException(this.error.toString());
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            return ((Number) b(intrinsicMeasureScope, list, i)).intValue();
        }

        public Void f(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            throw new IllegalStateException(this.error.toString());
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            return ((Number) c(intrinsicMeasureScope, list, i)).intValue();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            return ((Number) f(intrinsicMeasureScope, list, i)).intValue();
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        public /* bridge */ /* synthetic */ int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
            return ((Number) a(intrinsicMeasureScope, list, i)).intValue();
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "", "<init>", "(Ljava/lang/String;I)V", "InMeasureBlock", "InLayoutBlock", "NotUsed", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum UsageByParent {
        InMeasureBlock,
        InLayoutBlock,
        NotUsed;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<UsageByParent> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4059a;

        static {
            int[] iArr = new int[LayoutState.values().length];
            try {
                iArr[LayoutState.Idle.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f4059a = iArr;
        }
    }

    public LayoutNode(boolean z, int i) {
        this.isVirtual = z;
        this.semanticsId = i;
        IntOffset.Companion companion = IntOffset.INSTANCE;
        this.lastOffsetFromParent = companion.a();
        this.lastSize = IntSize.INSTANCE.a();
        this.outerToInnerOffset = companion.a();
        this.outerToInnerOffsetDirty = true;
        this._foldedChildren = new MutableVectorWithMutationTracking(new MutableVector(new LayoutNode[16], 0), new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$_foldedChildren$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m112invoke();
                return Unit.f24295a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m112invoke() {
                this.this$0.getLayoutDelegate().C();
            }
        });
        this._zSortedChildren = new MutableVector(new LayoutNode[16], 0);
        this.zSortedChildrenInvalidated = true;
        this.measurePolicy = H0;
        this.density = LayoutNodeKt.f4061a;
        this.layoutDirection = LayoutDirection.Ltr;
        this.viewConfiguration = J0;
        this.compositionLocalMap = CompositionLocalMap.INSTANCE.a();
        UsageByParent usageByParent = UsageByParent.NotUsed;
        this.intrinsicsUsageByParent = usageByParent;
        this.previousIntrinsicsUsageByParent = usageByParent;
        this.nodes = new NodeChain(this);
        this.layoutDelegate = new LayoutNodeLayoutDelegate(this);
        this.innerLayerCoordinatorIsDirty = true;
        this._modifier = Modifier.INSTANCE;
    }

    private final String C(LayoutNode instance) {
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot insert ");
        sb.append(instance);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(y(this, 0, 1, null));
        sb.append(" Other tree: ");
        LayoutNode layoutNode = instance._foldedParent;
        sb.append(layoutNode != null ? y(layoutNode, 0, 1, null) : null);
        return sb.toString();
    }

    public static /* synthetic */ void E1(LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        layoutNode.D1(z);
    }

    public static /* synthetic */ void G1(LayoutNode layoutNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        layoutNode.F1(z, z2, z3);
    }

    private final float I0() {
        return q0().K1();
    }

    public static /* synthetic */ void I1(LayoutNode layoutNode, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        layoutNode.H1(z);
    }

    public static /* synthetic */ void K1(LayoutNode layoutNode, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        layoutNode.J1(z, z2, z3);
    }

    public static /* synthetic */ void M0(LayoutNode layoutNode, long j, HitTestResult hitTestResult, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = PointerType.INSTANCE.e();
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = true;
        }
        layoutNode.L0(j, hitTestResult, i3, z);
    }

    public static /* synthetic */ void O0(LayoutNode layoutNode, long j, HitTestResult hitTestResult, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = PointerType.INSTANCE.d();
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            z = true;
        }
        layoutNode.N0(j, hitTestResult, i3, z);
    }

    public static /* synthetic */ boolean b1(LayoutNode layoutNode, Constraints constraints, int i, Object obj) {
        if ((i & 1) != 0) {
            constraints = layoutNode.layoutDelegate.k();
        }
        return layoutNode.a1(constraints);
    }

    public static final int o(LayoutNode layoutNode, LayoutNode layoutNode2) {
        return layoutNode.I0() == layoutNode2.I0() ? Intrinsics.l(layoutNode.E0(), layoutNode2.E0()) : Float.compare(layoutNode.I0(), layoutNode2.I0());
    }

    public static /* synthetic */ boolean x1(LayoutNode layoutNode, Constraints constraints, int i, Object obj) {
        if ((i & 1) != 0) {
            constraints = layoutNode.layoutDelegate.j();
        }
        return layoutNode.w1(constraints);
    }

    public static /* synthetic */ String y(LayoutNode layoutNode, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return layoutNode.x(i);
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
    /* JADX WARN: Type inference failed for: r6v6 */
    public final void A() {
        if (k0() != LayoutState.Idle || j0() || r0() || getIsDeactivated() || !N()) {
            return;
        }
        NodeChain nodeChain = this.nodes;
        int iA = NodeKind.a(256);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.Node head = nodeChain.getHead(); head != null; head = head.getChild()) {
                if ((head.getKindSet() & iA) != 0) {
                    ?? J = head;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof GlobalPositionAwareModifierNode) {
                            GlobalPositionAwareModifierNode globalPositionAwareModifierNode = (GlobalPositionAwareModifierNode) J;
                            globalPositionAwareModifierNode.P(DelegatableNodeKt.l(globalPositionAwareModifierNode, NodeKind.a(256)));
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
                if ((head.getAggregateChildKindSet() & iA) == 0) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: A0, reason: from getter */
    public final long getOuterToInnerOffset() {
        return this.outerToInnerOffset;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean A1() {
        return c();
    }

    public final void B(Canvas canvas, GraphicsLayer graphicsLayer) throws Throwable {
        try {
            z0().L2(canvas, graphicsLayer);
            Unit unit = Unit.f24295a;
        } catch (Throwable th) {
            O1(th);
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final boolean getOuterToInnerOffsetDirty() {
        return this.outerToInnerOffsetDirty;
    }

    public final void B1() {
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            w();
        }
        q0().t2();
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public final Owner getOwner() {
        return this.owner;
    }

    public final void C1() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        LayoutNodeKt.b(this).x(this);
    }

    /* JADX INFO: renamed from: D, reason: from getter */
    public final boolean getAddedToRectList() {
        return this.addedToRectList;
    }

    public final LayoutNode D0() {
        LayoutNode layoutNode = this._foldedParent;
        while (layoutNode != null && layoutNode.isVirtual) {
            layoutNode = layoutNode._foldedParent;
        }
        return layoutNode;
    }

    public final void D1(boolean forceRequest) {
        Owner owner;
        if (this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        owner.g(this, true, forceRequest);
    }

    public final boolean E() {
        AlignmentLines alignmentLinesR;
        LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
        if (layoutNodeLayoutDelegate.b().r().k()) {
            return true;
        }
        AlignmentLinesOwner alignmentLinesOwnerO = layoutNodeLayoutDelegate.o();
        return (alignmentLinesOwnerO == null || (alignmentLinesR = alignmentLinesOwnerO.r()) == null || !alignmentLinesR.k()) ? false : true;
    }

    public final int E0() {
        return q0().d0();
    }

    public final boolean F() {
        return this.pendingModifier != null;
    }

    /* JADX INFO: renamed from: F0, reason: from getter */
    public final LayoutNodeSubcompositionsState getSubcompositionsState() {
        return this.subcompositionsState;
    }

    public final void F1(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        if (!(this.lookaheadRoot != null)) {
            InlineClassHelperKt.c("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        Owner owner = this.owner;
        if (owner == null || this.ignoreRemeasureRequests || this.isVirtual) {
            return;
        }
        owner.H(this, true, forceRequest, scheduleMeasureAndLayout);
        if (invalidateIntrinsics) {
            LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
            Intrinsics.g(lookaheadPassDelegateN0);
            lookaheadPassDelegateN0.K1(forceRequest);
        }
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final boolean getCanMultiMeasure() {
        return this.canMultiMeasure;
    }

    public final CompositionErrorContext G0() {
        return (CompositionErrorContext) getCompositionLocalMap().a(CompositionErrorContextKt.c());
    }

    public final List H() {
        LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
        Intrinsics.g(lookaheadPassDelegateN0);
        return lookaheadPassDelegateN0.m1();
    }

    /* JADX INFO: renamed from: H0, reason: from getter */
    public ViewConfiguration getViewConfiguration() {
        return this.viewConfiguration;
    }

    public final void H1(boolean forceRequest) {
        Owner owner;
        if (this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        Owner.i(owner, this, false, forceRequest, 2, null);
    }

    public final List I() {
        return q0().p1();
    }

    public final List J() {
        return K0().k();
    }

    public final MutableVector J0() {
        if (this.zSortedChildrenInvalidated) {
            this._zSortedChildren.l();
            MutableVector mutableVector = this._zSortedChildren;
            mutableVector.e(mutableVector.getSize(), K0());
            this._zSortedChildren.H(K0);
            this.zSortedChildrenInvalidated = false;
        }
        return this._zSortedChildren;
    }

    public final void J1(boolean forceRequest, boolean scheduleMeasureAndLayout, boolean invalidateIntrinsics) {
        Owner owner;
        if (this.ignoreRemeasureRequests || this.isVirtual || (owner = this.owner) == null) {
            return;
        }
        Owner.S(owner, this, false, forceRequest, scheduleMeasureAndLayout, 2, null);
        if (invalidateIntrinsics) {
            q0().M1(forceRequest);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public LayoutCoordinates K() {
        return b0();
    }

    public final MutableVector K0() {
        i2();
        if (this.virtualChildrenCount == 0) {
            return this._foldedChildren.getVector();
        }
        MutableVector mutableVector = this._unfoldedChildren;
        Intrinsics.g(mutableVector);
        return mutableVector;
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    /* JADX INFO: renamed from: L, reason: from getter */
    public int getSemanticsId() {
        return this.semanticsId;
    }

    public final void L0(long pointerPosition, HitTestResult hitTestResult, int pointerType, boolean isInLayer) {
        z0().t3(NodeCoordinator.INSTANCE.a(), NodeCoordinator.V2(z0(), pointerPosition, false, 2, null), hitTestResult, pointerType, isInLayer);
    }

    public final void L1(LayoutNode it) {
        if (WhenMappings.f4059a[it.k0().ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + it.k0());
        }
        if (it.m0()) {
            G1(it, true, false, false, 6, null);
            return;
        }
        if (it.l0()) {
            it.D1(true);
        }
        if (it.r0()) {
            K1(it, true, false, false, 6, null);
        } else if (it.j0()) {
            it.H1(true);
        }
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public List M() {
        return this.nodes.n();
    }

    public final void M1() {
        this.nodes.y();
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public boolean N() {
        return q0().P1();
    }

    public final void N0(long pointerPosition, HitTestResult hitSemanticsEntities, int pointerType, boolean isInLayer) {
        z0().t3(NodeCoordinator.INSTANCE.b(), NodeCoordinator.V2(z0(), pointerPosition, false, 2, null), hitSemanticsEntities, PointerType.INSTANCE.d(), isInLayer);
    }

    public final void N1() {
        MutableVector mutableVectorK0 = K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i = 0; i < iP; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            UsageByParent usageByParent = layoutNode.previousIntrinsicsUsageByParent;
            layoutNode.intrinsicsUsageByParent = usageByParent;
            if (usageByParent != UsageByParent.NotUsed) {
                layoutNode.N1();
            }
        }
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    /* JADX INFO: renamed from: O, reason: from getter */
    public boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    public final Void O1(Throwable e) throws Throwable {
        CompositionErrorContext compositionErrorContextG0 = G0();
        if (compositionErrorContextG0 == null) {
            throw e;
        }
        compositionErrorContextG0.a(e, this);
        throw e;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public int getCompositeKeyHash() {
        return this.compositeKeyHash;
    }

    public final void P0(int index, LayoutNode instance) {
        if (!(instance._foldedParent == null || instance.owner == null)) {
            InlineClassHelperKt.c(C(instance));
        }
        instance._foldedParent = this;
        this._foldedChildren.a(index, instance);
        t1();
        if (instance.isVirtual) {
            this.virtualChildrenCount++;
        }
        W0();
        Owner owner = this.owner;
        if (owner != null) {
            instance.t(owner);
        }
        if (instance.layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
            layoutNodeLayoutDelegate.L(layoutNodeLayoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() + 1);
        }
        if (instance.globallyPositionedObservers > 0) {
            R1(this.globallyPositionedObservers + 1);
        }
    }

    public final void P1(boolean z) {
        this.addedToRectList = z;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public CompositionLocalMap getCompositionLocalMap() {
        return this.compositionLocalMap;
    }

    public final void Q0() {
        NodeCoordinator nodeCoordinatorC0 = c0();
        if (nodeCoordinatorC0 != null) {
            nodeCoordinatorC0.v3();
            return;
        }
        LayoutNode layoutNodeD0 = D0();
        if (layoutNodeD0 != null) {
            layoutNodeD0.Q0();
        }
    }

    public final void Q1(boolean z) {
        this.canMultiMeasure = z;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public Density getDensity() {
        return this.density;
    }

    public final void R0() {
        NodeCoordinator nodeCoordinatorZ0 = z0();
        NodeCoordinator nodeCoordinatorB0 = b0();
        while (nodeCoordinatorZ0 != nodeCoordinatorB0) {
            Intrinsics.h(nodeCoordinatorZ0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = (LayoutModifierNodeCoordinator) nodeCoordinatorZ0;
            OwnedLayer layer = layoutModifierNodeCoordinator.getLayer();
            if (layer != null) {
                layer.invalidate();
            }
            nodeCoordinatorZ0 = layoutModifierNodeCoordinator.getWrapped();
        }
        OwnedLayer layer2 = b0().getLayer();
        if (layer2 != null) {
            layer2.invalidate();
        }
    }

    public final void R1(int i) {
        LayoutNode layoutNodeD0;
        LayoutNode layoutNodeD1;
        int i2 = this.globallyPositionedObservers;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (layoutNodeD1 = D0()) != null) {
                layoutNodeD1.R1(layoutNodeD1.globallyPositionedObservers + 1);
            }
            if (i == 0 && this.globallyPositionedObservers > 0 && (layoutNodeD0 = D0()) != null) {
                layoutNodeD0.R1(layoutNodeD0.globallyPositionedObservers - 1);
            }
            this.globallyPositionedObservers = i;
        }
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final int getDepth() {
        return this.depth;
    }

    public final void S0() {
        if (this.isVirtual) {
            LayoutNode layoutNodeD0 = D0();
            if (layoutNodeD0 != null) {
                layoutNodeD0.S0();
                return;
            }
            return;
        }
        if (this.lookaheadRoot != null) {
            G1(this, false, false, false, 7, null);
        } else {
            K1(this, false, false, false, 7, null);
        }
    }

    public final void S1(boolean z) {
        this.hasPositionalLayerTransformationsInOffsetFromRoot = z;
    }

    public final List T() {
        return this._foldedChildren.getVector().k();
    }

    public final void T0() {
        if (this.globallyPositionedObservers == 0 || j0() || r0() || this.needsOnGloballyPositionedDispatch) {
            return;
        }
        LayoutNodeKt.b(this).k(this);
    }

    public final void T1(boolean z) {
        this.innerLayerCoordinatorIsDirty = z;
    }

    /* JADX INFO: renamed from: U, reason: from getter */
    public final int getGloballyPositionedObservers() {
        return this.globallyPositionedObservers;
    }

    public final void U0() {
        this.layoutDelegate.B();
    }

    public final void U1(AndroidViewHolder androidViewHolder) {
        this.interopViewFactoryHolder = androidViewHolder;
    }

    public final boolean V() {
        long jC3 = b0().c3();
        return Constraints.j(jC3) && Constraints.i(jC3);
    }

    public final void V0() {
        if (this.isCurrentlyCalculatingSemanticsConfiguration) {
            return;
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled) {
            this._semanticsConfiguration = null;
            LayoutNodeKt.b(this).O();
        } else {
            if (this.nodes.s() || F()) {
                this.isSemanticsInvalidated = true;
                return;
            }
            SemanticsConfiguration semanticsConfiguration = this._semanticsConfiguration;
            this._semanticsConfiguration = u();
            this.isSemanticsInvalidated = false;
            Owner ownerB = LayoutNodeKt.b(this);
            ownerB.getSemanticsOwner().e(this, semanticsConfiguration);
            ownerB.O();
        }
    }

    public final void V1(UsageByParent usageByParent) {
        this.intrinsicsUsageByParent = usageByParent;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final boolean getHasPositionalLayerTransformationsInOffsetFromRoot() {
        return this.hasPositionalLayerTransformationsInOffsetFromRoot;
    }

    public final void W0() {
        LayoutNode layoutNode;
        if (this.virtualChildrenCount > 0) {
            this.unfoldedVirtualChildrenListDirty = true;
        }
        if (!this.isVirtual || (layoutNode = this._foldedParent) == null) {
            return;
        }
        layoutNode.W0();
    }

    public final void W1(long j) {
        this.lastOffsetFromParent = j;
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public SemanticsConfiguration X() {
        if (!c() || getIsDeactivated() || !this.nodes.q(NodeKind.a(8))) {
            return null;
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled && this._semanticsConfiguration == null) {
            this._semanticsConfiguration = u();
        }
        return this._semanticsConfiguration;
    }

    public final boolean X0() {
        return q0().R1();
    }

    public final void X1(long j) {
        this.lastSize = j;
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public SemanticsInfo Y() {
        return D0();
    }

    public final Boolean Y0() {
        LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
        if (lookaheadPassDelegateN0 != null) {
            return Boolean.valueOf(lookaheadPassDelegateN0.O1());
        }
        return null;
    }

    public final void Y1(LayoutNode layoutNode) {
        if (Intrinsics.e(layoutNode, this.lookaheadRoot)) {
            return;
        }
        this.lookaheadRoot = layoutNode;
        if (layoutNode != null) {
            this.layoutDelegate.a();
            NodeCoordinator wrapped = b0().getWrapped();
            for (NodeCoordinator nodeCoordinatorZ0 = z0(); !Intrinsics.e(nodeCoordinatorZ0, wrapped) && nodeCoordinatorZ0 != null; nodeCoordinatorZ0 = nodeCoordinatorZ0.getWrapped()) {
                nodeCoordinatorZ0.O2();
            }
        } else {
            this.layoutDelegate.I();
        }
        S0();
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public List Z() {
        return J();
    }

    /* JADX INFO: renamed from: Z0, reason: from getter */
    public final boolean getIsVirtualLookaheadRoot() {
        return this.isVirtualLookaheadRoot;
    }

    public final void Z1(boolean z) {
        this.needsOnGloballyPositionedDispatch = z;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void a(LayoutDirection layoutDirection) {
        if (this.layoutDirection != layoutDirection) {
            this.layoutDirection = layoutDirection;
            s1();
            for (Modifier.Node head = this.nodes.getHead(); head != null; head = head.getChild()) {
                head.F0();
            }
        }
    }

    @Override // androidx.compose.ui.semantics.SemanticsInfo
    public boolean a0() {
        return z0().y3();
    }

    public final boolean a1(Constraints constraints) {
        if (constraints == null || this.lookaheadRoot == null) {
            return false;
        }
        LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
        Intrinsics.g(lookaheadPassDelegateN0);
        return lookaheadPassDelegateN0.g2(constraints.getValue());
    }

    public final void a2(Function1 function1) {
        this.onAttach = function1;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void b() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.b();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.b();
        }
        NodeCoordinator wrapped = b0().getWrapped();
        for (NodeCoordinator nodeCoordinatorZ0 = z0(); !Intrinsics.e(nodeCoordinatorZ0, wrapped) && nodeCoordinatorZ0 != null; nodeCoordinatorZ0 = nodeCoordinatorZ0.getWrapped()) {
            nodeCoordinatorZ0.G3();
        }
    }

    public final NodeCoordinator b0() {
        return this.nodes.getInnerCoordinator();
    }

    public final void b2(Function1 function1) {
        this.onDetach = function1;
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public boolean c() {
        return this.owner != null;
    }

    public final NodeCoordinator c0() {
        if (this.innerLayerCoordinatorIsDirty) {
            NodeCoordinator nodeCoordinatorB0 = b0();
            NodeCoordinator wrappedBy = z0().getWrappedBy();
            this._innerLayerCoordinator = null;
            while (!Intrinsics.e(nodeCoordinatorB0, wrappedBy)) {
                if ((nodeCoordinatorB0 != null ? nodeCoordinatorB0.getLayer() : null) != null) {
                    this._innerLayerCoordinator = nodeCoordinatorB0;
                    break;
                }
                nodeCoordinatorB0 = nodeCoordinatorB0 != null ? nodeCoordinatorB0.getWrappedBy() : null;
            }
        }
        NodeCoordinator nodeCoordinator = this._innerLayerCoordinator;
        if (nodeCoordinator == null || nodeCoordinator.getLayer() != null) {
            return nodeCoordinator;
        }
        InlineClassHelperKt.d("layer was not set");
        throw new KotlinNothingValueException();
    }

    public final void c1() {
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            w();
        }
        LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
        Intrinsics.g(lookaheadPassDelegateN0);
        lookaheadPassDelegateN0.n2();
    }

    public final void c2(long j) {
        this.outerToInnerOffset = j;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void d(Density density) {
        if (Intrinsics.e(this.density, density)) {
            return;
        }
        this.density = density;
        s1();
        for (Modifier.Node head = this.nodes.getHead(); head != null; head = head.getChild()) {
            head.N();
        }
    }

    public View d0() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            return androidViewHolder.getInteropView();
        }
        return null;
    }

    public final void d1() {
        this.layoutDelegate.D();
    }

    public final void d2(boolean z) {
        this.outerToInnerOffsetDirty = z;
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void e(int i) {
        this.compositeKeyHash = i;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final AndroidViewHolder getInteropViewFactoryHolder() {
        return this.interopViewFactoryHolder;
    }

    public final void e1() {
        this.layoutDelegate.E();
    }

    public void e2(int i) {
        this.semanticsId = i;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void f() {
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.f();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.f();
        }
        this.isDeactivated = true;
        M1();
        if (c()) {
            if (ComposeUiFlags.isSemanticAutofillEnabled) {
                this._semanticsConfiguration = null;
                this.isSemanticsInvalidated = false;
            } else {
                V0();
            }
        }
        Owner owner = this.owner;
        if (owner != null) {
            owner.Q(this);
        }
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final UsageByParent getIntrinsicsUsageByParent() {
        return this.intrinsicsUsageByParent;
    }

    public final void f1() {
        this.layoutDelegate.F();
    }

    public final void f2(boolean z) {
        this.isSemanticsInvalidated = z;
    }

    @Override // androidx.compose.ui.layout.Remeasurement
    public void g() {
        if (this.lookaheadRoot != null) {
            G1(this, false, false, false, 5, null);
        } else {
            K1(this, false, false, false, 5, null);
        }
        Constraints constraintsJ = this.layoutDelegate.j();
        if (constraintsJ != null) {
            Owner owner = this.owner;
            if (owner != null) {
                owner.E(this, constraintsJ.getValue());
                return;
            }
            return;
        }
        Owner owner2 = this.owner;
        if (owner2 != null) {
            Owner.f(owner2, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final long getLastOffsetFromParent() {
        return this.lastOffsetFromParent;
    }

    public final void g1() {
        this.layoutDelegate.G();
    }

    public final void g2(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState) {
        this.subcompositionsState = layoutNodeSubcompositionsState;
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public int getHeight() {
        return this.layoutDelegate.i();
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public LayoutDirection getLayoutDirection() {
        return this.layoutDirection;
    }

    @Override // androidx.compose.ui.layout.LayoutInfo
    public int getWidth() {
        return this.layoutDelegate.A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void h(ViewConfiguration viewConfiguration) {
        if (Intrinsics.e(this.viewConfiguration, viewConfiguration)) {
            return;
        }
        this.viewConfiguration = viewConfiguration;
        NodeChain nodeChain = this.nodes;
        int iA = NodeKind.a(16);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.Node head = nodeChain.getHead(); head != null; head = head.getChild()) {
                if ((head.getKindSet() & iA) != 0) {
                    ?? J = head;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof PointerInputModifierNode) {
                            ((PointerInputModifierNode) J).M2();
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
                if ((head.getAggregateChildKindSet() & iA) == 0) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final long getLastSize() {
        return this.lastSize;
    }

    public final int h1(int width) {
        return y0().b(width);
    }

    public final void h2(boolean z) {
        this.isVirtualLookaheadRoot = z;
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
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
    public void i() {
        NodeCoordinator nodeCoordinatorB0 = b0();
        int iA = NodeKind.a(4194304);
        boolean zI = NodeKindKt.i(iA);
        Modifier.Node nodeJ3 = nodeCoordinatorB0.j3();
        if (!zI && (nodeJ3 = nodeJ3.getParent()) == null) {
            return;
        }
        for (Modifier.Node nodeQ3 = nodeCoordinatorB0.q3(zI); nodeQ3 != null && (nodeQ3.getAggregateChildKindSet() & iA) != 0; nodeQ3 = nodeQ3.getChild()) {
            if ((nodeQ3.getKindSet() & iA) != 0) {
                ?? J = nodeQ3;
                ?? mutableVector = 0;
                while (J != 0) {
                    if (J instanceof LayoutAwareModifierNode) {
                        ((LayoutAwareModifierNode) J).s(b0());
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

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final LayoutNodeLayoutDelegate getLayoutDelegate() {
        return this.layoutDelegate;
    }

    public final int i1(int height) {
        return y0().c(height);
    }

    public final void i2() {
        if (this.virtualChildrenCount > 0) {
            v1();
        }
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void j(MeasurePolicy measurePolicy) {
        if (Intrinsics.e(this.measurePolicy, measurePolicy)) {
            return;
        }
        this.measurePolicy = measurePolicy;
        IntrinsicsPolicy intrinsicsPolicy = this.intrinsicsPolicy;
        if (intrinsicsPolicy != null) {
            intrinsicsPolicy.k(getMeasurePolicy());
        }
        S0();
    }

    public final boolean j0() {
        return this.layoutDelegate.m();
    }

    public final int j1(int width) {
        return y0().d(width);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        RectManager rectManager;
        RectManager rectManager2;
        if (!c()) {
            InlineClassHelperKt.a("onReuse is only expected on attached node");
        }
        AndroidViewHolder androidViewHolder = this.interopViewFactoryHolder;
        if (androidViewHolder != null) {
            androidViewHolder.k();
        }
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.subcompositionsState;
        if (layoutNodeSubcompositionsState != null) {
            layoutNodeSubcompositionsState.k();
        }
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        if (getIsDeactivated()) {
            this.isDeactivated = false;
            if (!ComposeUiFlags.isSemanticAutofillEnabled) {
                V0();
            }
        } else {
            M1();
        }
        int semanticsId = getSemanticsId();
        Owner owner = this.owner;
        if (owner != null && (rectManager2 = owner.getRectManager()) != null) {
            rectManager2.q(this);
        }
        e2(SemanticsModifierKt.b());
        Owner owner2 = this.owner;
        if (owner2 != null) {
            owner2.m(this, semanticsId);
        }
        this.nodes.t();
        this.nodes.z();
        if (ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.q(NodeKind.a(8))) {
            V0();
        }
        L1(this);
        Owner owner3 = this.owner;
        if (owner3 != null) {
            owner3.l(this, semanticsId);
        }
        Owner owner4 = this.owner;
        if (owner4 == null || (rectManager = owner4.getRectManager()) == null) {
            return;
        }
        rectManager.l(this, true);
    }

    public final LayoutState k0() {
        return this.layoutDelegate.getLayoutState();
    }

    public final int k1(int height) {
        return y0().e(height);
    }

    @Override // androidx.compose.ui.node.ComposeUiNode
    public void l(Modifier modifier) {
        if (!(!this.isVirtual || get_modifier() == Modifier.INSTANCE)) {
            InlineClassHelperKt.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (getIsDeactivated()) {
            InlineClassHelperKt.a("modifier is updated when deactivated");
        }
        if (!c()) {
            this.pendingModifier = modifier;
            return;
        }
        s(modifier);
        if (this.isSemanticsInvalidated) {
            V0();
        }
    }

    public final boolean l0() {
        return this.layoutDelegate.getLookaheadLayoutPending();
    }

    public final int l1(int width) {
        return y0().f(width);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // androidx.compose.ui.node.ComposeUiNode
    public void m(CompositionLocalMap compositionLocalMap) {
        this.compositionLocalMap = compositionLocalMap;
        d((Density) compositionLocalMap.a(CompositionLocalsKt.f()));
        a((LayoutDirection) compositionLocalMap.a(CompositionLocalsKt.m()));
        h((ViewConfiguration) compositionLocalMap.a(CompositionLocalsKt.t()));
        NodeChain nodeChain = this.nodes;
        int iA = NodeKind.a(32768);
        if ((nodeChain.i() & iA) != 0) {
            for (Modifier.Node head = nodeChain.getHead(); head != null; head = head.getChild()) {
                if ((head.getKindSet() & iA) != 0) {
                    ?? J = head;
                    ?? mutableVector = 0;
                    while (J != 0) {
                        if (J instanceof CompositionLocalConsumerModifierNode) {
                            Modifier.Node node = ((CompositionLocalConsumerModifierNode) J).getNode();
                            if (node.getIsAttached()) {
                                NodeKindKt.e(node);
                            } else {
                                node.x3(true);
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
                if ((head.getAggregateChildKindSet() & iA) == 0) {
                    return;
                }
            }
        }
    }

    public final boolean m0() {
        return this.layoutDelegate.getLookaheadMeasurePending();
    }

    public final int m1(int height) {
        return y0().g(height);
    }

    public final LookaheadPassDelegate n0() {
        return this.layoutDelegate.getLookaheadPassDelegate();
    }

    public final int n1(int width) {
        return y0().h(width);
    }

    /* JADX INFO: renamed from: o0, reason: from getter */
    public final LayoutNode getLookaheadRoot() {
        return this.lookaheadRoot;
    }

    public final int o1(int height) {
        return y0().i(height);
    }

    public final LayoutNodeDrawScope p0() {
        return LayoutNodeKt.b(this).getSharedDrawScope();
    }

    public final void p1(int from, int to, int count) {
        if (from == to) {
            return;
        }
        for (int i = 0; i < count; i++) {
            this._foldedChildren.a(from > to ? to + i : (to + count) - 2, (LayoutNode) this._foldedChildren.d(from > to ? from + i : from));
        }
        t1();
        W0();
        S0();
    }

    public final MeasurePassDelegate q0() {
        return this.layoutDelegate.getMeasurePassDelegate();
    }

    public final void q1(LayoutNode child) {
        if (child.layoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = this.layoutDelegate;
            layoutNodeLayoutDelegate.L(layoutNodeLayoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() - 1);
        }
        if (this.owner != null) {
            child.z();
        }
        child._foldedParent = null;
        if (child.globallyPositionedObservers > 0) {
            R1(this.globallyPositionedObservers - 1);
        }
        child.z0().X3(null);
        if (child.isVirtual) {
            this.virtualChildrenCount--;
            MutableVector mutableVectorC = child._foldedChildren.getVector();
            Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int iP = mutableVectorC.getSize();
            for (int i = 0; i < iP; i++) {
                ((LayoutNode) objArr[i]).z0().X3(null);
            }
        }
        W0();
        t1();
    }

    public final boolean r0() {
        return this.layoutDelegate.w();
    }

    public final void r1() {
        RectManager rectManager;
        this.outerToInnerOffsetDirty = true;
        Owner owner = this.owner;
        if (owner == null || (rectManager = owner.getRectManager()) == null) {
            return;
        }
        rectManager.j(this);
    }

    public final void s(Modifier modifier) {
        boolean zQ = this.nodes.q(NodeKind.a(16));
        boolean zQ2 = this.nodes.q(NodeKind.a(1024));
        this._modifier = modifier;
        this.nodes.F(modifier);
        boolean zQ3 = this.nodes.q(NodeKind.a(16));
        boolean zQ4 = this.nodes.q(NodeKind.a(1024));
        this.layoutDelegate.Z();
        if (this.lookaheadRoot == null && this.nodes.q(NodeKind.a(512))) {
            Y1(this);
        }
        if (zQ == zQ3 && zQ2 == zQ4) {
            return;
        }
        LayoutNodeKt.b(this).getRectManager().w(this, zQ4, zQ3);
    }

    /* JADX INFO: renamed from: s0, reason: from getter */
    public MeasurePolicy getMeasurePolicy() {
        return this.measurePolicy;
    }

    public final void s1() {
        S0();
        LayoutNode layoutNodeD0 = D0();
        if (layoutNodeD0 != null) {
            layoutNodeD0.Q0();
        }
        R0();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final void t(Owner owner) {
        boolean z;
        LayoutNode layoutNode;
        if (!(this.owner == null)) {
            InlineClassHelperKt.c("Cannot attach " + this + " as it already is attached.  Tree: " + y(this, 0, 1, null));
        }
        LayoutNode layoutNode2 = this._foldedParent;
        if (layoutNode2 == null) {
            z = true;
        } else if (Intrinsics.e(layoutNode2 != null ? layoutNode2.owner : null, owner)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Attaching to a different owner(");
            sb.append(owner);
            sb.append(") than the parent's owner(");
            LayoutNode layoutNodeD0 = D0();
            sb.append(layoutNodeD0 != null ? layoutNodeD0.owner : null);
            sb.append("). This tree: ");
            sb.append(y(this, 0, 1, null));
            sb.append(" Parent tree: ");
            LayoutNode layoutNode3 = this._foldedParent;
            sb.append(layoutNode3 != null ? y(layoutNode3, 0, 1, null) : null);
            InlineClassHelperKt.c(sb.toString());
        }
        LayoutNode layoutNodeD1 = D0();
        if (layoutNodeD1 == null) {
            q0().y2(true);
            RectManager.m(owner.getRectManager(), this, false, 2, null);
            LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
            if (lookaheadPassDelegateN0 != null) {
                lookaheadPassDelegateN0.W1();
            }
        }
        z0().X3(layoutNodeD1 != null ? layoutNodeD1.b0() : null);
        this.owner = owner;
        this.depth = (layoutNodeD1 != null ? layoutNodeD1.depth : -1) + 1;
        Modifier modifier = this.pendingModifier;
        if (modifier != null) {
            s(modifier);
        }
        this.pendingModifier = null;
        if (!ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.q(NodeKind.a(8))) {
            V0();
        }
        owner.A(this);
        if (this.isVirtualLookaheadRoot) {
            Y1(this);
        } else {
            LayoutNode layoutNode4 = this._foldedParent;
            if (layoutNode4 == null || (layoutNode = layoutNode4.lookaheadRoot) == null) {
                layoutNode = this.lookaheadRoot;
            }
            Y1(layoutNode);
            if (this.lookaheadRoot == null && this.nodes.q(NodeKind.a(512))) {
                Y1(this);
            }
        }
        if (!getIsDeactivated()) {
            this.nodes.t();
        }
        MutableVector mutableVectorC = this._foldedChildren.getVector();
        Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorC.getSize();
        for (int i = 0; i < iP; i++) {
            ((LayoutNode) objArr[i]).t(owner);
        }
        if (!getIsDeactivated()) {
            this.nodes.z();
        }
        S0();
        if (layoutNodeD1 != null) {
            layoutNodeD1.S0();
        }
        Function1 function1 = this.onAttach;
        if (function1 != null) {
            function1.invoke(owner);
        }
        this.layoutDelegate.Z();
        if (ComposeUiFlags.isSemanticAutofillEnabled && !getIsDeactivated() && this.nodes.q(NodeKind.a(8))) {
            V0();
        }
        owner.v(this);
    }

    public final UsageByParent t0() {
        return q0().D1();
    }

    public final void t1() {
        if (!this.isVirtual) {
            this.zSortedChildrenInvalidated = true;
            return;
        }
        LayoutNode layoutNodeD0 = D0();
        if (layoutNodeD0 != null) {
            layoutNodeD0.t1();
        }
    }

    public String toString() {
        return JvmActuals_jvmKt.a(this, null) + " children: " + J().size() + " measurePolicy: " + getMeasurePolicy() + " deactivated: " + getIsDeactivated();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.compose.ui.semantics.SemanticsConfiguration] */
    public final SemanticsConfiguration u() {
        this.isCurrentlyCalculatingSemanticsConfiguration = true;
        final kotlin.jvm.internal.Ref.ObjectRef objectRef = new kotlin.jvm.internal.Ref.ObjectRef();
        objectRef.element = new SemanticsConfiguration();
        OwnerSnapshotObserver snapshotObserver = LayoutNodeKt.b(this).getSnapshotObserver();
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.compose.ui.node.LayoutNode$calculateSemanticsConfiguration$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m113invoke();
                return Unit.f24295a;
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
            /* JADX WARN: Type inference failed for: r6v11 */
            /* JADX WARN: Type inference failed for: r6v7, types: [T, androidx.compose.ui.semantics.SemanticsConfiguration] */
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m113invoke() {
                NodeChain nodes = this.this$0.getNodes();
                int iA = NodeKind.a(8);
                kotlin.jvm.internal.Ref.ObjectRef<SemanticsConfiguration> objectRef2 = objectRef;
                if ((nodes.i() & iA) != 0) {
                    for (Modifier.Node tail = nodes.getTail(); tail != null; tail = tail.getParent()) {
                        if ((tail.getKindSet() & iA) != 0) {
                            ?? J = tail;
                            ?? mutableVector = 0;
                            while (J != 0) {
                                if (J instanceof SemanticsModifierNode) {
                                    SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) J;
                                    if (semanticsModifierNode.getIsClearingSemantics()) {
                                        ?? semanticsConfiguration = new SemanticsConfiguration();
                                        objectRef2.element = semanticsConfiguration;
                                        semanticsConfiguration.E(true);
                                    }
                                    if (semanticsModifierNode.getMergeDescendants()) {
                                        objectRef2.element.F(true);
                                    }
                                    semanticsModifierNode.U(objectRef2.element);
                                } else if ((J.getKindSet() & iA) != 0 && (J instanceof DelegatingNode)) {
                                    Modifier.Node delegate = ((DelegatingNode) J).getDelegate();
                                    int i = 0;
                                    while (delegate != null) {
                                        if ((delegate.getKindSet() & iA) != 0) {
                                            i++;
                                            if (i == 1) {
                                                J = J;
                                                mutableVector = mutableVector;
                                                mutableVector = mutableVector;
                                                J = delegate;
                                            } else {
                                                if (mutableVector == 0) {
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (J != 0) {
                                                    mutableVector.d(J);
                                                    J = 0;
                                                }
                                                mutableVector.d(delegate);
                                            }
                                        } else {
                                            J = J;
                                            mutableVector = mutableVector;
                                        }
                                        delegate = delegate.getChild();
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
                    }
                }
            }
        };
        snapshotObserver.observer.k(this, snapshotObserver.onCommitAffectingSemantics, function0);
        this.isCurrentlyCalculatingSemanticsConfiguration = false;
        return (SemanticsConfiguration) objectRef.element;
    }

    public final UsageByParent u0() {
        UsageByParent usageByParentZ1;
        LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
        return (lookaheadPassDelegateN0 == null || (usageByParentZ1 = lookaheadPassDelegateN0.z1()) == null) ? UsageByParent.NotUsed : usageByParentZ1;
    }

    public final void u1(int x, int y) {
        Placeable.PlacementScope placementScope;
        NodeCoordinator nodeCoordinatorB0;
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            w();
        }
        LayoutNode layoutNodeD0 = D0();
        if (layoutNodeD0 == null || (nodeCoordinatorB0 = layoutNodeD0.b0()) == null || (placementScope = nodeCoordinatorB0.getPlacementScope()) == null) {
            placementScope = LayoutNodeKt.b(this).getPlacementScope();
        }
        Placeable.PlacementScope.M(placementScope, q0(), x, y, 0.0f, 4, null);
    }

    public final void v() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = UsageByParent.NotUsed;
        MutableVector mutableVectorK0 = K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i = 0; i < iP; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.intrinsicsUsageByParent != UsageByParent.NotUsed) {
                layoutNode.v();
            }
        }
    }

    /* JADX INFO: renamed from: v0, reason: from getter */
    public Modifier get_modifier() {
        return this._modifier;
    }

    public final void v1() {
        if (this.unfoldedVirtualChildrenListDirty) {
            this.unfoldedVirtualChildrenListDirty = false;
            MutableVector mutableVector = this._unfoldedChildren;
            if (mutableVector == null) {
                mutableVector = new MutableVector(new LayoutNode[16], 0);
                this._unfoldedChildren = mutableVector;
            }
            mutableVector.l();
            MutableVector mutableVectorC = this._foldedChildren.getVector();
            Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int iP = mutableVectorC.getSize();
            for (int i = 0; i < iP; i++) {
                LayoutNode layoutNode = (LayoutNode) objArr[i];
                if (layoutNode.isVirtual) {
                    mutableVector.e(mutableVector.getSize(), layoutNode.K0());
                } else {
                    mutableVector.d(layoutNode);
                }
            }
            this.layoutDelegate.C();
        }
    }

    public final void w() {
        this.previousIntrinsicsUsageByParent = this.intrinsicsUsageByParent;
        this.intrinsicsUsageByParent = UsageByParent.NotUsed;
        MutableVector mutableVectorK0 = K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i = 0; i < iP; i++) {
            LayoutNode layoutNode = (LayoutNode) objArr[i];
            if (layoutNode.intrinsicsUsageByParent == UsageByParent.InLayoutBlock) {
                layoutNode.w();
            }
        }
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final boolean getNeedsOnGloballyPositionedDispatch() {
        return this.needsOnGloballyPositionedDispatch;
    }

    public final boolean w1(Constraints constraints) {
        if (constraints == null) {
            return false;
        }
        if (this.intrinsicsUsageByParent == UsageByParent.NotUsed) {
            v();
        }
        return q0().p2(constraints.getValue());
    }

    public final String x(int depth) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < depth; i++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        MutableVector mutableVectorK0 = K0();
        Object[] objArr = mutableVectorK0.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorK0.getSize();
        for (int i2 = 0; i2 < iP; i2++) {
            sb.append(((LayoutNode) objArr[i2]).x(depth + 1));
        }
        String string = sb.toString();
        if (depth != 0) {
            return string;
        }
        String strSubstring = string.substring(0, string.length() - 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final NodeChain getNodes() {
        return this.nodes;
    }

    public final IntrinsicsPolicy y0() {
        IntrinsicsPolicy intrinsicsPolicy = this.intrinsicsPolicy;
        if (intrinsicsPolicy != null) {
            return intrinsicsPolicy;
        }
        IntrinsicsPolicy intrinsicsPolicy2 = new IntrinsicsPolicy(this, getMeasurePolicy());
        this.intrinsicsPolicy = intrinsicsPolicy2;
        return intrinsicsPolicy2;
    }

    public final void y1() {
        int iP = this._foldedChildren.getVector().getSize();
        while (true) {
            iP--;
            if (-1 >= iP) {
                this._foldedChildren.b();
                return;
            }
            q1((LayoutNode) this._foldedChildren.getVector().com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[iP]);
        }
    }

    public final void z() {
        Owner owner = this.owner;
        if (owner == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot detach node that is already detached!  Tree: ");
            LayoutNode layoutNodeD0 = D0();
            sb.append(layoutNodeD0 != null ? y(layoutNodeD0, 0, 1, null) : null);
            InlineClassHelperKt.d(sb.toString());
            throw new KotlinNothingValueException();
        }
        LayoutNode layoutNodeD1 = D0();
        if (layoutNodeD1 != null) {
            layoutNodeD1.Q0();
            layoutNodeD1.S0();
            MeasurePassDelegate measurePassDelegateQ0 = q0();
            UsageByParent usageByParent = UsageByParent.NotUsed;
            measurePassDelegateQ0.x2(usageByParent);
            LookaheadPassDelegate lookaheadPassDelegateN0 = n0();
            if (lookaheadPassDelegateN0 != null) {
                lookaheadPassDelegateN0.y2(usageByParent);
            }
        }
        this.layoutDelegate.K();
        NodeCoordinator wrapped = b0().getWrapped();
        for (NodeCoordinator nodeCoordinatorZ0 = z0(); !Intrinsics.e(nodeCoordinatorZ0, wrapped) && nodeCoordinatorZ0 != null; nodeCoordinatorZ0 = nodeCoordinatorZ0.getWrapped()) {
            nodeCoordinatorZ0.C3();
        }
        Function1 function1 = this.onDetach;
        if (function1 != null) {
            function1.invoke(owner);
        }
        if (!ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.q(NodeKind.a(8))) {
            V0();
        }
        this.nodes.A();
        this.ignoreRemeasureRequests = true;
        MutableVector mutableVectorC = this._foldedChildren.getVector();
        Object[] objArr = mutableVectorC.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
        int iP = mutableVectorC.getSize();
        for (int i = 0; i < iP; i++) {
            ((LayoutNode) objArr[i]).z();
        }
        Unit unit = Unit.f24295a;
        this.ignoreRemeasureRequests = false;
        this.nodes.u();
        owner.K(this);
        owner.getRectManager().q(this);
        this.owner = null;
        Y1(null);
        this.depth = 0;
        q0().e2();
        LookaheadPassDelegate lookaheadPassDelegateN1 = n0();
        if (lookaheadPassDelegateN1 != null) {
            lookaheadPassDelegateN1.c2();
        }
        if (ComposeUiFlags.isSemanticAutofillEnabled && this.nodes.q(NodeKind.a(8))) {
            SemanticsConfiguration semanticsConfiguration = this._semanticsConfiguration;
            this._semanticsConfiguration = null;
            this.isSemanticsInvalidated = false;
            owner.getSemanticsOwner().e(this, semanticsConfiguration);
            owner.O();
        }
    }

    public final NodeCoordinator z0() {
        return this.nodes.getOuterCoordinator();
    }

    public final void z1(int index, int count) {
        if (!(count >= 0)) {
            InlineClassHelperKt.a("count (" + count + ") must be greater than 0");
        }
        int i = (count + index) - 1;
        if (index > i) {
            return;
        }
        while (true) {
            q1((LayoutNode) this._foldedChildren.getVector().com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[i]);
            if (i == index) {
                return;
            } else {
                i--;
            }
        }
    }

    public /* synthetic */ LayoutNode(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? SemanticsModifierKt.b() : i);
    }
}
