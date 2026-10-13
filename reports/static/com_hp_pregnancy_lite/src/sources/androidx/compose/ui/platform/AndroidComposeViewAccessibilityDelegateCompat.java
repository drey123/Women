package androidx.compose.ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.RequiresApi;
import androidx.collection.ArraySet;
import androidx.collection.IntIntMapKt;
import androidx.collection.IntList;
import androidx.collection.IntListKt;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.ScatterSet;
import androidx.collection.SparseArrayCompat;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.R;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.AndroidPath;
import androidx.compose.ui.graphics.Outline;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.HitTestResult;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.NodeKind;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.CustomAccessibilityAction;
import androidx.compose.ui.semantics.LiveRegionMode;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsNodeKt;
import androidx.compose.ui.semantics.SemanticsNodeWithAdjustedBounds;
import androidx.compose.ui.semantics.SemanticsNode_androidKt;
import androidx.compose.ui.semantics.SemanticsOwnerKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertiesAndroid;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.platform.AndroidAccessibilitySpannableString_androidKt;
import androidx.compose.ui.text.platform.URLSpanCache;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.util.ListUtilsKt;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0098\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0012\b\u0001\u0018\u0000 ¾\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\nÛ\u0002Ü\u0002Ý\u0002Þ\u0002ß\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0015\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\rH\u0002¢\u0006\u0004\b!\u0010\"J/\u0010(\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010'\u001a\u00020#H\u0002¢\u0006\u0004\b(\u0010)J'\u0010-\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0002¢\u0006\u0004\b-\u0010.J\u001f\u0010/\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001aH\u0002¢\u0006\u0004\b/\u00100J\u0015\u00103\u001a\u0004\u0018\u000102*\u000201H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010*\u001a\u00020\u001aH\u0002¢\u0006\u0004\b5\u00100J\u0017\u00106\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\b8\u00107J=\u0010>\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00112\u0010\b\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bB\u0010CJ\u001f\u0010D\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0003¢\u0006\u0004\bD\u0010EJ?\u0010K\u001a\u00020@2\u0006\u0010\u0019\u001a\u00020\u00112\b\u0010F\u001a\u0004\u0018\u00010\u00112\b\u0010G\u001a\u0004\u0018\u00010\u00112\b\u0010H\u001a\u0004\u0018\u00010\u00112\b\u0010J\u001a\u0004\u0018\u00010IH\u0002¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\bM\u00107J)\u0010Q\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00112\b\u0010P\u001a\u0004\u0018\u00010OH\u0002¢\u0006\u0004\bQ\u0010RJ1\u0010T\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020<2\b\u0010P\u001a\u0004\u0018\u00010OH\u0002¢\u0006\u0004\bT\u0010UJ'\u0010Z\u001a\u00020Y2\u0006\u0010\u001f\u001a\u00020+2\u0006\u0010V\u001a\u00020 2\u0006\u0010X\u001a\u00020WH\u0002¢\u0006\u0004\bZ\u0010[J\u001b\u0010\\\u001a\u00020Y*\u00020 2\u0006\u0010V\u001a\u00020 H\u0002¢\u0006\u0004\b\\\u0010]J#\u0010a\u001a\u0004\u0018\u00010`2\b\u0010^\u001a\u0004\u0018\u00010+2\u0006\u0010_\u001a\u00020YH\u0002¢\u0006\u0004\ba\u0010bJ#\u0010h\u001a\u00020g*\u00020W2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bh\u0010iJ%\u0010l\u001a\u0004\u0018\u00010 *\u00020g2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0002¢\u0006\u0004\bl\u0010mJ\u0015\u0010o\u001a\u0004\u0018\u00010n*\u00020gH\u0002¢\u0006\u0004\bo\u0010pJ%\u0010r\u001a\u0004\u0018\u00010q*\u00020g2\u0006\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020#H\u0002¢\u0006\u0004\br\u0010sJ'\u0010t\u001a\u00020 *\u00020Y2\b\b\u0002\u0010j\u001a\u00020#2\b\b\u0002\u0010k\u001a\u00020#H\u0002¢\u0006\u0004\bt\u0010uJ\u0017\u0010v\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002¢\u0006\u0004\bv\u0010wJ/\u0010y\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010x*\u00020I2\b\u0010J\u001a\u0004\u0018\u00018\u00002\b\b\u0001\u0010d\u001a\u00020\u0011H\u0002¢\u0006\u0004\by\u0010zJ\u0017\u0010}\u001a\u00020\t2\u0006\u0010|\u001a\u00020{H\u0002¢\u0006\u0004\b}\u0010~J\u0017\u0010\u007f\u001a\u00020\t2\u0006\u0010|\u001a\u00020{H\u0002¢\u0006\u0004\b\u007f\u0010~J$\u0010\u0082\u0001\u001a\u00020\t2\u0006\u0010|\u001a\u00020{2\b\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0084\u0001\u0010\u000bJ\u0011\u0010\u0085\u0001\u001a\u00020\tH\u0002¢\u0006\u0005\b\u0085\u0001\u0010\u000bJ!\u0010\u0087\u0001\u001a\u00020\t2\r\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J+\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u0089\u0001\u001a\u00020\u00112\u000e\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010;H\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u008f\u0001\u001a\u00020\t2\b\u0010\u008e\u0001\u001a\u00030\u008a\u0001H\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J.\u0010\u0093\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00112\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J%\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0095\u0001\u001a\u00020+2\b\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0099\u0001J\u001b\u0010\u009a\u0001\u001a\u00020\u00112\u0007\u0010\u0089\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J5\u0010\u009f\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+2\u0007\u0010\u009c\u0001\u001a\u00020\u00112\u0007\u0010\u009d\u0001\u001a\u00020\u000f2\u0007\u0010\u009e\u0001\u001a\u00020\u000fH\u0002¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\u001a\u0010¡\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0005\b¡\u0001\u0010wJ5\u0010¥\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+2\u0007\u0010¢\u0001\u001a\u00020\u00112\u0007\u0010£\u0001\u001a\u00020\u00112\u0007\u0010¤\u0001\u001a\u00020\u000fH\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0018\u0010x\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020+H\u0002¢\u0006\u0005\bx\u0010§\u0001J\u001a\u0010¨\u0001\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020+H\u0002¢\u0006\u0006\b¨\u0001\u0010§\u0001J\u001a\u0010©\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020+H\u0002¢\u0006\u0006\b©\u0001\u0010ª\u0001J(\u0010¬\u0001\u001a\u0005\u0018\u00010«\u00012\b\u0010\u001f\u001a\u0004\u0018\u00010+2\u0007\u0010\u009c\u0001\u001a\u00020\u0011H\u0002¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u001e\u0010®\u0001\u001a\u0004\u0018\u00010<2\b\u0010\u001f\u001a\u0004\u0018\u00010+H\u0002¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u0019\u0010±\u0001\u001a\u0004\u0018\u000101*\u00030°\u0001H\u0002¢\u0006\u0006\b±\u0001\u0010²\u0001J\u001b\u0010´\u0001\u001a\u00020\t2\u0007\u0010\u0006\u001a\u00030³\u0001H\u0016¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u001b\u0010¶\u0001\u001a\u00020\t2\u0007\u0010\u0006\u001a\u00030³\u0001H\u0016¢\u0006\u0006\b¶\u0001\u0010µ\u0001J\u001b\u0010¸\u0001\u001a\u00020\t2\u0007\u0010·\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0006\b¸\u0001\u0010¹\u0001J\u001b\u0010º\u0001\u001a\u00020\t2\u0007\u0010·\u0001\u001a\u00020\u000fH\u0016¢\u0006\u0006\bº\u0001\u0010¹\u0001J*\u0010»\u0001\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0006\b»\u0001\u0010¼\u0001J\u001b\u0010¾\u0001\u001a\u00020\u000f2\u0007\u0010A\u001a\u00030½\u0001H\u0000¢\u0006\u0006\b¾\u0001\u0010¿\u0001J$\u0010Â\u0001\u001a\u00020\u00112\u0007\u0010À\u0001\u001a\u00020#2\u0007\u0010Á\u0001\u001a\u00020#H\u0001¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u001d\u0010Æ\u0001\u001a\u00030Å\u00012\b\u0010Ä\u0001\u001a\u00030³\u0001H\u0016¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J\u0011\u0010È\u0001\u001a\u00020\tH\u0000¢\u0006\u0005\bÈ\u0001\u0010\u000bJ\u0013\u0010É\u0001\u001a\u00020\tH\u0080@¢\u0006\u0006\bÉ\u0001\u0010Ê\u0001J\u0019\u0010Ë\u0001\u001a\u00020\t2\u0006\u0010|\u001a\u00020{H\u0000¢\u0006\u0005\bË\u0001\u0010~R\u001b\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\u0010\n\u0006\bÌ\u0001\u0010Í\u0001\u001a\u0006\bÎ\u0001\u0010Ï\u0001R/\u0010Õ\u0001\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÐ\u0001\u0010»\u0001\u0012\u0005\bÔ\u0001\u0010\u000b\u001a\u0006\bÑ\u0001\u0010Ò\u0001\"\u0005\bÓ\u0001\u0010wR=\u0010Þ\u0001\u001a\u000f\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000f0Ö\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b×\u0001\u0010Ø\u0001\u0012\u0005\bÝ\u0001\u0010\u000b\u001a\u0006\bÙ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R\u0018\u0010â\u0001\u001a\u00030ß\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0001\u0010á\u0001R1\u0010è\u0001\u001a\u00020\u000f2\u0007\u0010ã\u0001\u001a\u00020\u000f8\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0006\bä\u0001\u0010å\u0001\u001a\u0005\bæ\u0001\u0010\u0018\"\u0006\bç\u0001\u0010¹\u0001R)\u0010ï\u0001\u001a\u00030é\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bê\u0001\u0010\u0015\u001a\u0006\bë\u0001\u0010ì\u0001\"\u0006\bí\u0001\u0010î\u0001R\"\u0010ó\u0001\u001a\u000b\u0012\u0005\u0012\u00030ð\u0001\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R+\u0010ú\u0001\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bô\u0001\u0010õ\u0001\u001a\u0006\bö\u0001\u0010÷\u0001\"\u0006\bø\u0001\u0010ù\u0001R\u0018\u0010þ\u0001\u001a\u00030û\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bü\u0001\u0010ý\u0001R\u001e\u0010\u0082\u0002\u001a\u00070ÿ\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0019\u0010\u0084\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0002\u0010»\u0001R\u0019\u0010\u0086\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0002\u0010»\u0001R\u001b\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R\u001b\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0002\u0010\u0088\u0002R\u0019\u0010\u008d\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0002\u0010å\u0001R\u001f\u0010\u0092\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00020\u008e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010\u0091\u0002R\u001f\u0010\u0094\u0002\u001a\n\u0012\u0005\u0012\u00030\u008f\u00020\u008e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0002\u0010\u0091\u0002R'\u0010\u0098\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020I0\u0095\u00020\u0095\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0002\u0010\u0097\u0002R'\u0010\u009b\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020I0\u0099\u00020\u0095\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0002\u0010\u0097\u0002R\u0019\u0010\u009d\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0002\u0010»\u0001R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÀ\u0001\u0010\u009e\u0002R\u001e\u0010¢\u0002\u001a\t\u0012\u0004\u0012\u00020{0 \u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010¡\u0002R\u001e\u0010¦\u0002\u001a\t\u0012\u0004\u0012\u00020\t0£\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0002\u0010¥\u0002R\u0019\u0010¨\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0002\u0010å\u0001R\u001c\u0010¬\u0002\u001a\u0005\u0018\u00010©\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R&\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8B@\u0002X\u0082\u000e¢\u0006\u0010\n\u0006\b\u00ad\u0002\u0010®\u0002\u001a\u0006\b¯\u0002\u0010°\u0002R\u001a\u0010³\u0002\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0002\u0010²\u0002R*\u0010º\u0002\u001a\u00030´\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÉ\u0001\u0010µ\u0002\u001a\u0006\b¶\u0002\u0010·\u0002\"\u0006\b¸\u0002\u0010¹\u0002R*\u0010¼\u0002\u001a\u00030´\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b»\u0001\u0010µ\u0002\u001a\u0006\bå\u0001\u0010·\u0002\"\u0006\b»\u0002\u0010¹\u0002R\u001e\u0010À\u0002\u001a\u00020<8\u0000X\u0080D¢\u0006\u000f\n\u0005\b\u0015\u0010½\u0002\u001a\u0006\b¾\u0002\u0010¿\u0002R\u001f\u0010Â\u0002\u001a\u00020<8\u0000X\u0080D¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010½\u0002\u001a\u0006\bÁ\u0002\u0010¿\u0002R\u0017\u0010Å\u0002\u001a\u00030Ã\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bM\u0010Ä\u0002R \u0010Æ\u0002\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bD\u0010\u0091\u0002R\u0019\u0010È\u0002\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001b\u0010Ç\u0002R\u0019\u0010É\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010å\u0001R\u0018\u0010Ê\u0002\u001a\u00030´\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010µ\u0002R\u0018\u0010Í\u0002\u001a\u00030Ë\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0002\u0010Ì\u0002R\u001f\u0010Ð\u0002\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010Î\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0002\u0010ò\u0001R%\u0010Ñ\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0004\u0012\u00020\t0Ö\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0002\u0010Ø\u0001R\u001e\u0010Ó\u0002\u001a\t\u0012\u0005\u0012\u00030ð\u00010;8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÏ\u0002\u0010Ò\u0002R\u0016\u0010Õ\u0002\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÔ\u0002\u0010\u0018R\u001b\u0010Ø\u0002\u001a\u00020 *\u00020\u001a8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÖ\u0002\u0010×\u0002R\u0016\u0010Ú\u0002\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÙ\u0002\u0010\u0018¨\u0006à\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/core/view/AccessibilityDelegateCompat;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;", "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;", "Landroidx/compose/ui/platform/AndroidComposeView;", "view", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeView;)V", "", "x0", "()V", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;", "currentSemanticsNodes", "", "vertical", "", "direction", "Landroidx/compose/ui/geometry/Offset;", "position", "J", "(Landroidx/collection/IntObjectMap;ZIJ)Z", "k0", "()Z", "virtualViewId", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "N", "(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "R", "()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "node", "Landroid/graphics/Rect;", "G", "(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;", "", "left", ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN, "right", "bottom", "R0", "(FFFF)Landroid/graphics/Rect;", "info", "Landroidx/compose/ui/semantics/SemanticsNode;", "semanticsNode", "s0", "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V", "L0", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V", "Landroidx/compose/ui/text/AnnotatedString;", "Landroid/text/SpannableString;", "W0", "(Landroidx/compose/ui/text/AnnotatedString;)Landroid/text/SpannableString;", "N0", "h0", "(I)Z", "w0", "eventType", "contentChangeType", "", "", "contentDescription", "D0", "(IILjava/lang/Integer;Ljava/util/List;)Z", "Landroid/view/accessibility/AccessibilityEvent;", "event", "C0", "(Landroid/view/accessibility/AccessibilityEvent;)Z", "M", "(II)Landroid/view/accessibility/AccessibilityEvent;", "fromIndex", "toIndex", "itemCount", "", ViewConfigurationTextMapper.TEXT, "P", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;", "L", "action", "Landroid/os/Bundle;", "arguments", "p0", "(IILandroid/os/Bundle;)Z", "extraDataKey", "F", "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V", "nodeBoundsInScreen", "Landroidx/compose/ui/graphics/Shape;", "shape", "Landroidx/compose/ui/geometry/Rect;", "d0", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;", "S0", "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;", "textNode", "bounds", "Landroid/graphics/RectF;", "V0", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;", "Landroidx/compose/ui/geometry/Size;", "size", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/graphics/Outline;", "O", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;", "leftOffset", "topOffset", "P0", "(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Rect;", "", "T0", "(Landroidx/compose/ui/graphics/Outline;)[F", "Landroid/graphics/Region;", "U0", "(Landroidx/compose/ui/graphics/Outline;FF)Landroid/graphics/Region;", "O0", "(Landroidx/compose/ui/geometry/Rect;FF)Landroid/graphics/Rect;", "Z0", "(I)V", "T", "Y0", "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "m0", "(Landroidx/compose/ui/node/LayoutNode;)V", "J0", "Landroidx/collection/MutableIntSet;", "subtreeChangedSemanticsNodesIds", "I0", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V", "K", "a1", "newSemanticsNodes", "H0", "(Landroidx/collection/IntObjectMap;)V", "id", "Landroidx/compose/ui/platform/ScrollObservationScope;", "oldScrollObservationScopes", "v0", "(ILjava/util/List;)Z", "scrollObservationScope", "y0", "(Landroidx/compose/ui/platform/ScrollObservationScope;)V", "semanticsNodeId", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "F0", "(IILjava/lang/String;)V", "newNode", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "oldNode", "B0", "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V", "A0", "(I)I", "granularity", "forward", "extendSelection", "X0", "(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z", "G0", "start", "end", "traversalMode", "K0", "(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z", "(Landroidx/compose/ui/semantics/SemanticsNode;)I", TimerTags.decisecondsShort, "i0", "(Landroidx/compose/ui/semantics/SemanticsNode;)Z", "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;", "c0", "(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;", "b0", "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "e0", "(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;", "Landroid/view/View;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "enabled", "onAccessibilityStateChanged", "(Z)V", "onTouchExplorationStateChanged", "I", "(ZIJ)Z", "Landroid/view/MotionEvent;", "Q", "(Landroid/view/MotionEvent;)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "g0", "(FF)I", "host", "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "b", "(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "o0", "H", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "n0", "d", "Landroidx/compose/ui/platform/AndroidComposeView;", "f0", "()Landroidx/compose/ui/platform/AndroidComposeView;", "e", "getHoveredVirtualViewId$ui", "()I", "setHoveredVirtualViewId$ui", "getHoveredVirtualViewId$ui$annotations", "hoveredVirtualViewId", "Lkotlin/Function1;", "f", "Lkotlin/jvm/functions/Function1;", "getOnSendAccessibilityEvent$ui", "()Lkotlin/jvm/functions/Function1;", "setOnSendAccessibilityEvent$ui", "(Lkotlin/jvm/functions/Function1;)V", "getOnSendAccessibilityEvent$ui$annotations", "onSendAccessibilityEvent", "Landroid/view/accessibility/AccessibilityManager;", "g", "Landroid/view/accessibility/AccessibilityManager;", "accessibilityManager", "value", TimerTags.hoursShort, "Z", "getAccessibilityForceEnabledForTesting$ui", "setAccessibilityForceEnabledForTesting$ui", "accessibilityForceEnabledForTesting", "", "i", "getSendRecurringAccessibilityEventsIntervalMillis$ui", "()J", "M0", "(J)V", "SendRecurringAccessibilityEventsIntervalMillis", "Landroid/accessibilityservice/AccessibilityServiceInfo;", "j", "Ljava/util/List;", "_enabledServices", "k", "Ljava/lang/Boolean;", "getRequestFromAccessibilityToolForTesting$ui", "()Ljava/lang/Boolean;", "setRequestFromAccessibilityToolForTesting$ui", "(Ljava/lang/Boolean;)V", "requestFromAccessibilityToolForTesting", "Landroid/os/Handler;", "l", "Landroid/os/Handler;", "handler", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", TimerTags.minutesShort, "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", "nodeProvider", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "accessibilityFocusedVirtualViewId", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "focusedVirtualViewId", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "currentlyAccessibilityFocusedANI", "q", "currentlyFocusedANI", "r", "sendingFocusAffectingEvent", "Landroidx/collection/MutableIntObjectMap;", "Landroidx/compose/ui/semantics/ScrollAxisRange;", TimerTags.secondsShort, "Landroidx/collection/MutableIntObjectMap;", "pendingHorizontalScrollEvents", "t", "pendingVerticalScrollEvents", "Landroidx/collection/SparseArrayCompat;", "u", "Landroidx/collection/SparseArrayCompat;", "actionIdToLabel", "Landroidx/collection/MutableObjectIntMap;", "v", "labelToActionId", "w", "accessibilityCursorPosition", "Ljava/lang/Integer;", "previousTraversedNode", "Landroidx/collection/ArraySet;", "Landroidx/collection/ArraySet;", "subtreeChangedLayoutNodes", "Lkotlinx/coroutines/channels/Channel;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lkotlinx/coroutines/channels/Channel;", "boundsUpdateChannel", "A", "currentSemanticsNodesInvalidated", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "B", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "pendingTextTraversedEvent", "D", "Landroidx/collection/IntObjectMap;", "V", "()Landroidx/collection/IntObjectMap;", "E", "Landroidx/collection/MutableIntSet;", "paneDisplayed", "Landroidx/collection/MutableIntIntMap;", "Landroidx/collection/MutableIntIntMap;", "a0", "()Landroidx/collection/MutableIntIntMap;", "setIdToBeforeMap$ui", "(Landroidx/collection/MutableIntIntMap;)V", "idToBeforeMap", "setIdToAfterMap$ui", "idToAfterMap", "Ljava/lang/String;", "Y", "()Ljava/lang/String;", "ExtraDataTestTraversalBeforeVal", "X", "ExtraDataTestTraversalAfterVal", "Landroidx/compose/ui/text/platform/URLSpanCache;", "Landroidx/compose/ui/text/platform/URLSpanCache;", "urlSpanCache", "previousSemanticsNodes", "Landroidx/compose/ui/platform/SemanticsNodeCopy;", "previousSemanticsRoot", "checkingForSemanticsChanges", "drawingOrder", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "semanticsChangeChecker", "", "W", "scrollObservationScopes", "scheduleScrollEventIfNeededLambda", "()Ljava/util/List;", "enabledServices", "l0", "isTouchExplorationEnabled", "U", "(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;", "boundsInScreen", "j0", "isEnabled", "Companion", "PendingTextTraversedEvent", "ComposeAccessibilityNodeProvider", "Api24Impl", "Api29Impl", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidComposeViewAccessibilityDelegateCompat extends AccessibilityDelegateCompat implements View.OnAttachStateChangeListener, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener, android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener {
    public static final int Z = 8;
    public static final IntList k0 = IntListKt.d(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public boolean currentSemanticsNodesInvalidated;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public PendingTextTraversedEvent pendingTextTraversedEvent;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public IntObjectMap currentSemanticsNodes;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public MutableIntSet paneDisplayed;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public MutableIntIntMap idToBeforeMap;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public MutableIntIntMap idToAfterMap;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final String ExtraDataTestTraversalBeforeVal;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final String ExtraDataTestTraversalAfterVal;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final URLSpanCache urlSpanCache;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public MutableIntObjectMap previousSemanticsNodes;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public SemanticsNodeCopy previousSemanticsRoot;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public boolean checkingForSemanticsChanges;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final MutableIntIntMap drawingOrder;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final Runnable semanticsChangeChecker;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final List scrollObservationScopes;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public final Function1 scheduleScrollEventIfNeededLambda;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AndroidComposeView view;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int hoveredVirtualViewId = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Function1 onSendAccessibilityEvent = new Function1<AccessibilityEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            return Boolean.valueOf(this.this$0.getView().getParent().requestSendAccessibilityEvent(this.this$0.getView(), accessibilityEvent));
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final android.view.accessibility.AccessibilityManager accessibilityManager;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public boolean accessibilityForceEnabledForTesting;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public long SendRecurringAccessibilityEventsIntervalMillis;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public List _enabledServices;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Boolean requestFromAccessibilityToolForTesting;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Handler handler;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ComposeAccessibilityNodeProvider nodeProvider;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public int accessibilityFocusedVirtualViewId;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public int focusedVirtualViewId;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public AccessibilityNodeInfoCompat currentlyAccessibilityFocusedANI;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public AccessibilityNodeInfoCompat currentlyFocusedANI;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public boolean sendingFocusAffectingEvent;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableIntObjectMap pendingHorizontalScrollEvents;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableIntObjectMap pendingVerticalScrollEvents;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public SparseArrayCompat actionIdToLabel;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public SparseArrayCompat labelToActionId;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int accessibilityCursorPosition;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Integer previousTraversedNode;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final ArraySet subtreeChangedLayoutNodes;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final Channel boundsUpdateChannel;

    @RequiresApi
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;", "", "<init>", "()V", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "info", "Landroidx/compose/ui/semantics/SemanticsNode;", "semanticsNode", "", "a", "(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api24Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api24Impl f4101a = new Api24Impl();

        public static final void a(AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
            AccessibilityAction accessibilityAction;
            if (!AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode) || (accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsActions.f4251a.y())) == null) {
                return;
            }
            info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionSetProgress, accessibilityAction.getLabel()));
        }
    }

    @RequiresApi
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;", "", "<init>", "()V", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "info", "Landroidx/compose/ui/semantics/SemanticsNode;", "semanticsNode", "", "a", "(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Api29Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Api29Impl f4102a = new Api29Impl();

        public static final void a(AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
            Role role = (Role) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsProperties.f4258a.E());
            if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
                if (role == null ? false : Role.m(role.getValue(), Role.INSTANCE.b())) {
                    return;
                }
                SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
                SemanticsActions semanticsActions = SemanticsActions.f4251a;
                AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(unmergedConfig, semanticsActions.s());
                if (accessibilityAction != null) {
                    info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionPageUp, accessibilityAction.getLabel()));
                }
                AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.p());
                if (accessibilityAction2 != null) {
                    info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionPageDown, accessibilityAction2.getLabel()));
                }
                AccessibilityAction accessibilityAction3 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.q());
                if (accessibilityAction3 != null) {
                    info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionPageLeft, accessibilityAction3.getLabel()));
                }
                AccessibilityAction accessibilityAction4 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.r());
                if (accessibilityAction4 != null) {
                    info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionPageRight, accessibilityAction4.getLabel()));
                }
            }
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\b¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "<init>", "(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V", "", "virtualViewId", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "b", "(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "action", "Landroid/os/Bundle;", "arguments", "", "f", "(IILandroid/os/Bundle;)Z", "info", "", "extraDataKey", "", "a", "(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V", "focus", "d", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ComposeAccessibilityNodeProvider extends AccessibilityNodeProviderCompat {
        public ComposeAccessibilityNodeProvider() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public void a(int virtualViewId, AccessibilityNodeInfoCompat info, String extraDataKey, Bundle arguments) {
            AndroidComposeViewAccessibilityDelegateCompat.this.F(virtualViewId, info, extraDataKey, arguments);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat b(int virtualViewId) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatN = AndroidComposeViewAccessibilityDelegateCompat.this.N(virtualViewId);
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            if (androidComposeViewAccessibilityDelegateCompat.sendingFocusAffectingEvent) {
                if (virtualViewId == androidComposeViewAccessibilityDelegateCompat.accessibilityFocusedVirtualViewId) {
                    androidComposeViewAccessibilityDelegateCompat.currentlyAccessibilityFocusedANI = accessibilityNodeInfoCompatN;
                }
                if (virtualViewId == androidComposeViewAccessibilityDelegateCompat.focusedVirtualViewId) {
                    androidComposeViewAccessibilityDelegateCompat.currentlyFocusedANI = accessibilityNodeInfoCompatN;
                }
            }
            return accessibilityNodeInfoCompatN;
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public AccessibilityNodeInfoCompat d(int focus) {
            if (focus == 1) {
                if (AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId == Integer.MIN_VALUE) {
                    return null;
                }
                return b(AndroidComposeViewAccessibilityDelegateCompat.this.focusedVirtualViewId);
            }
            if (focus == 2) {
                return b(AndroidComposeViewAccessibilityDelegateCompat.this.accessibilityFocusedVirtualViewId);
            }
            throw new IllegalArgumentException("Unknown focus type: " + focus);
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        public boolean f(int virtualViewId, int action, Bundle arguments) {
            return AndroidComposeViewAccessibilityDelegateCompat.this.p0(virtualViewId, action, arguments);
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "", "Landroidx/compose/ui/semantics/SemanticsNode;", "node", "", "action", "granularity", "fromIndex", "toIndex", "", "traverseTime", "<init>", "(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V", "a", "Landroidx/compose/ui/semantics/SemanticsNode;", "d", "()Landroidx/compose/ui/semantics/SemanticsNode;", "b", "I", "()I", "c", "e", "f", "J", "()J", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PendingTextTraversedEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final SemanticsNode node;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int action;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final int granularity;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final int fromIndex;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public final int toIndex;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public final long traverseTime;

        public PendingTextTraversedEvent(SemanticsNode semanticsNode, int i, int i2, int i3, int i4, long j) {
            this.node = semanticsNode;
            this.action = i;
            this.granularity = i2;
            this.fromIndex = i3;
            this.toIndex = i4;
            this.traverseTime = j;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFromIndex() {
            return this.fromIndex;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final int getGranularity() {
            return this.granularity;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final SemanticsNode getNode() {
            return this.node;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getToIndex() {
            return this.toIndex;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final long getTraverseTime() {
            return this.traverseTime;
        }
    }

    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.view = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        Intrinsics.h(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = (android.view.accessibility.AccessibilityManager) systemService;
        this.SendRecurringAccessibilityEventsIntervalMillis = 100L;
        this.handler = new Handler(Looper.getMainLooper());
        this.nodeProvider = new ComposeAccessibilityNodeProvider();
        this.accessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
        this.focusedVirtualViewId = Integer.MIN_VALUE;
        this.pendingHorizontalScrollEvents = new MutableIntObjectMap(0, 1, null);
        this.pendingVerticalScrollEvents = new MutableIntObjectMap(0, 1, null);
        this.actionIdToLabel = new SparseArrayCompat(0, 1, null);
        this.labelToActionId = new SparseArrayCompat(0, 1, null);
        this.accessibilityCursorPosition = -1;
        this.subtreeChangedLayoutNodes = new ArraySet(0, 1, null);
        this.boundsUpdateChannel = ChannelKt.b(1, null, null, 6, null);
        this.currentSemanticsNodesInvalidated = true;
        this.currentSemanticsNodes = IntObjectMapKt.b();
        this.paneDisplayed = new MutableIntSet(0, 1, null);
        this.idToBeforeMap = new MutableIntIntMap(0, 1, null);
        this.idToAfterMap = new MutableIntIntMap(0, 1, null);
        this.ExtraDataTestTraversalBeforeVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.ExtraDataTestTraversalAfterVal = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.urlSpanCache = new URLSpanCache();
        this.previousSemanticsNodes = IntObjectMapKt.c();
        this.previousSemanticsRoot = new SemanticsNodeCopy(androidComposeView.getSemanticsOwner().d(), IntObjectMapKt.b());
        this.drawingOrder = IntIntMapKt.a();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.semanticsChangeChecker = new Runnable() { // from class: r8
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeViewAccessibilityDelegateCompat.z0(this.f27789a);
            }
        };
        this.scrollObservationScopes = new ArrayList();
        this.scheduleScrollEventIfNeededLambda = new Function1<ScrollObservationScope, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ScrollObservationScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(ScrollObservationScope scrollObservationScope) {
                this.this$0.y0(scrollObservationScope);
            }
        };
    }

    public static /* synthetic */ boolean E0(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i, int i2, Integer num, List list, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        if ((i3 & 8) != 0) {
            list = null;
        }
        return androidComposeViewAccessibilityDelegateCompat.D0(i, i2, num, list);
    }

    public static /* synthetic */ Rect Q0(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, androidx.compose.ui.geometry.Rect rect, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return androidComposeViewAccessibilityDelegateCompat.O0(rect, f, f2);
    }

    public static final boolean q0(ScrollAxisRange scrollAxisRange, float f) {
        return (f < 0.0f && ((Number) scrollAxisRange.getValue().invoke()).floatValue() > 0.0f) || (f > 0.0f && ((Number) scrollAxisRange.getValue().invoke()).floatValue() < ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue());
    }

    public static final float r0(float f, float f2) {
        if (Math.signum(f) == Math.signum(f2)) {
            return Math.abs(f) < Math.abs(f2) ? f : f2;
        }
        return 0.0f;
    }

    public static final boolean t0(ScrollAxisRange scrollAxisRange) {
        return (((Number) scrollAxisRange.getValue().invoke()).floatValue() > 0.0f && !scrollAxisRange.getReverseScrolling()) || (((Number) scrollAxisRange.getValue().invoke()).floatValue() < ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue() && scrollAxisRange.getReverseScrolling());
    }

    public static final boolean u0(ScrollAxisRange scrollAxisRange) {
        return (((Number) scrollAxisRange.getValue().invoke()).floatValue() < ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue() && !scrollAxisRange.getReverseScrolling()) || (((Number) scrollAxisRange.getValue().invoke()).floatValue() > 0.0f && scrollAxisRange.getReverseScrolling());
    }

    public static final void z0(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        Trace.beginSection("measureAndLayout");
        try {
            Owner.f(androidComposeViewAccessibilityDelegateCompat.view, false, 1, null);
            Unit unit = Unit.f24295a;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                androidComposeViewAccessibilityDelegateCompat.K();
                Trace.endSection();
                androidComposeViewAccessibilityDelegateCompat.checkingForSemanticsChanges = false;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int A0(int id) {
        if (id == this.view.getSemanticsOwner().d().getId()) {
            return -1;
        }
        return id;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0097 A[LOOP:1: B:15:0x0057->B:28:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x009a A[EDGE_INSN: B:44:0x009a->B:29:0x009a BREAK  A[LOOP:1: B:15:0x0057->B:28:0x0097], SYNTHETIC] */
    public final void B0(SemanticsNode newNode, SemanticsNodeCopy oldNode) {
        MutableIntSet mutableIntSetB = IntSetKt.b();
        List listV = newNode.v();
        int size = listV.size();
        for (int i = 0; i < size; i++) {
            SemanticsNode semanticsNode = (SemanticsNode) listV.get(i);
            if (V().a(semanticsNode.getId())) {
                if (!oldNode.getChildren().a(semanticsNode.getId())) {
                    m0(newNode.getLayoutNode());
                    return;
                }
                mutableIntSetB.g(semanticsNode.getId());
            }
        }
        MutableIntSet children = oldNode.getChildren();
        int[] iArr = children.elements;
        long[] jArr = children.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128 && !mutableIntSetB.a(iArr[(i2 << 3) + i4])) {
                            m0(newNode.getLayoutNode());
                            return;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    } else if (i2 != length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        List listV2 = newNode.v();
        int size2 = listV2.size();
        for (int i5 = 0; i5 < size2; i5++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) listV2.get(i5);
            SemanticsNodeCopy semanticsNodeCopy = (SemanticsNodeCopy) this.previousSemanticsNodes.b(semanticsNode2.getId());
            if (semanticsNodeCopy != null && V().a(semanticsNode2.getId())) {
                B0(semanticsNode2, semanticsNodeCopy);
            }
        }
    }

    public final boolean C0(AccessibilityEvent event) {
        if (!j0()) {
            return false;
        }
        if (event.getEventType() == 2048 || event.getEventType() == 32768) {
            this.sendingFocusAffectingEvent = true;
        }
        try {
            return ((Boolean) this.onSendAccessibilityEvent.invoke(event)).booleanValue();
        } finally {
            this.sendingFocusAffectingEvent = false;
        }
    }

    public final boolean D0(int virtualViewId, int eventType, Integer contentChangeType, List contentDescription) {
        if (virtualViewId == Integer.MIN_VALUE || !j0()) {
            return false;
        }
        AccessibilityEvent accessibilityEventM = M(virtualViewId, eventType);
        if (contentChangeType != null) {
            accessibilityEventM.setContentChangeTypes(contentChangeType.intValue());
        }
        if (contentDescription != null) {
            accessibilityEventM.setContentDescription(ListUtilsKt.e(contentDescription, ",", null, null, 0, null, null, 62, null));
        }
        return C0(accessibilityEventM);
    }

    public final void F(int virtualViewId, AccessibilityNodeInfoCompat info, String extraDataKey, Bundle arguments) {
        SemanticsNode semanticsNode;
        float[] fArrT0;
        TextLayoutResult textLayoutResultC;
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) V().b(virtualViewId);
        if (semanticsNodeWithAdjustedBounds == null || (semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode()) == null) {
            return;
        }
        String strB0 = b0(semanticsNode);
        if (Intrinsics.e(extraDataKey, this.ExtraDataTestTraversalBeforeVal)) {
            int iE = this.idToBeforeMap.e(virtualViewId, -1);
            if (iE != -1) {
                info.t().putInt(extraDataKey, iE);
                return;
            }
            return;
        }
        if (Intrinsics.e(extraDataKey, this.ExtraDataTestTraversalAfterVal)) {
            int iE2 = this.idToAfterMap.e(virtualViewId, -1);
            if (iE2 != -1) {
                info.t().putInt(extraDataKey, iE2);
                return;
            }
            return;
        }
        int i = 0;
        if (semanticsNode.getUnmergedConfig().f(SemanticsActions.f4251a.i()) && arguments != null && Intrinsics.e(extraDataKey, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i2 = arguments.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i3 = arguments.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i3 <= 0 || i2 < 0) {
                return;
            }
            if (i2 < (strB0 != null ? strB0.length() : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) && (textLayoutResultC = SemanticsUtils_androidKt.c(semanticsNode.getUnmergedConfig())) != null) {
                ArrayList arrayList = new ArrayList();
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = i2 + i4;
                    if (i5 >= textLayoutResultC.getLayoutInput().getText().length()) {
                        arrayList.add(null);
                    } else {
                        arrayList.add(V0(semanticsNode, textLayoutResultC.d(i5)));
                    }
                }
                info.t().putParcelableArray(extraDataKey, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
            return;
        }
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (unmergedConfig.f(semanticsProperties.J()) && arguments != null && Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.testTag")) {
            String str = (String) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.J());
            if (str != null) {
                info.t().putCharSequence(extraDataKey, str);
                return;
            }
            return;
        }
        if (Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.id")) {
            info.t().putInt(extraDataKey, semanticsNode.getId());
            return;
        }
        if (Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.shapeType")) {
            Shape shape = (Shape) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.H());
            if (shape != null) {
                androidx.compose.ui.geometry.Rect rectD0 = d0(semanticsNode, U(info), shape);
                Outline outlineO = O(shape, rectD0.p(), semanticsNode.r().getLayoutDirection());
                if (outlineO instanceof Outline.Rectangle) {
                    info.t().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    info.t().putParcelable("androidx.compose.ui.semantics.shapeRect", P0(outlineO, rectD0.n(), rectD0.q()));
                    return;
                } else if (outlineO instanceof Outline.Rounded) {
                    info.t().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    info.t().putParcelable("androidx.compose.ui.semantics.shapeRect", P0(outlineO, rectD0.n(), rectD0.q()));
                    info.t().putFloatArray("androidx.compose.ui.semantics.shapeCorners", T0(outlineO));
                    return;
                } else {
                    if (!(outlineO instanceof Outline.Generic)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    info.t().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    info.t().putParcelable("androidx.compose.ui.semantics.shapeRegion", U0(outlineO, rectD0.n(), rectD0.q()));
                    return;
                }
            }
            return;
        }
        if (Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.shapeRect")) {
            Shape shape2 = (Shape) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.H());
            if (shape2 != null) {
                androidx.compose.ui.geometry.Rect rectD1 = d0(semanticsNode, U(info), shape2);
                Rect rectP0 = P0(O(shape2, rectD1.p(), semanticsNode.r().getLayoutDirection()), rectD1.n(), rectD1.q());
                if (rectP0 != null) {
                    info.t().putParcelable("androidx.compose.ui.semantics.shapeRect", rectP0);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.shapeCorners")) {
            Shape shape3 = (Shape) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.H());
            if (shape3 == null || (fArrT0 = T0(O(shape3, d0(semanticsNode, U(info), shape3).p(), semanticsNode.r().getLayoutDirection()))) == null) {
                return;
            }
            info.t().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrT0);
            return;
        }
        if (Intrinsics.e(extraDataKey, "androidx.compose.ui.semantics.shapeRegion")) {
            Shape shape4 = (Shape) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.H());
            if (shape4 != null) {
                androidx.compose.ui.geometry.Rect rectD2 = d0(semanticsNode, U(info), shape4);
                Region regionU0 = U0(O(shape4, rectD2.p(), semanticsNode.r().getLayoutDirection()), rectD2.n(), rectD2.q());
                if (regionU0 != null) {
                    info.t().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionU0);
                    return;
                }
                return;
            }
            return;
        }
        ScatterSet scatterSetN = semanticsNode.getUnmergedConfig().n();
        if (scatterSetN == null) {
            return;
        }
        Object[] objArr = scatterSetN.elements;
        long[] jArr = scatterSetN.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i6 = 0;
        while (true) {
            long j = jArr[i6];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i7 = 8 - ((~(i6 - length)) >>> 31);
                for (int i8 = i; i8 < i7; i8++) {
                    if ((255 & j) < 128) {
                        SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) objArr[(i6 << 3) + i8];
                        String accessibilityExtraKey = semanticsPropertyKey.getAccessibilityExtraKey();
                        if (Intrinsics.e(accessibilityExtraKey, extraDataKey)) {
                            Object objA = SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsPropertyKey);
                            if (objA instanceof Serializable) {
                                info.t().putSerializable(accessibilityExtraKey, (Serializable) objA);
                            } else {
                                if (!(objA instanceof Parcelable)) {
                                    throw new IllegalStateException("Accessibility extra values must be either Serializable or Parcelable.");
                                }
                                info.t().putParcelable(accessibilityExtraKey, (Parcelable) objA);
                            }
                        } else {
                            continue;
                        }
                    }
                    j >>= 8;
                }
                if (i7 != 8) {
                    return;
                }
            }
            if (i6 == length) {
                return;
            }
            i6++;
            i = 0;
        }
    }

    public final void F0(int semanticsNodeId, int contentChangeType, String title) {
        AccessibilityEvent accessibilityEventM = M(A0(semanticsNodeId), 32);
        accessibilityEventM.setContentChangeTypes(contentChangeType);
        if (title != null) {
            accessibilityEventM.getText().add(title);
        }
        C0(accessibilityEventM);
    }

    public final Rect G(SemanticsNodeWithAdjustedBounds node) {
        IntRect adjustedBounds = node.getAdjustedBounds();
        return R0(adjustedBounds.getLeft(), adjustedBounds.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN java.lang.String(), adjustedBounds.getRight(), adjustedBounds.getBottom());
    }

    public final void G0(int semanticsNodeId) {
        PendingTextTraversedEvent pendingTextTraversedEvent = this.pendingTextTraversedEvent;
        if (pendingTextTraversedEvent != null) {
            if (semanticsNodeId != pendingTextTraversedEvent.getNode().getId()) {
                return;
            }
            if (SystemClock.uptimeMillis() - pendingTextTraversedEvent.getTraverseTime() <= 1000) {
                AccessibilityEvent accessibilityEventM = M(A0(pendingTextTraversedEvent.getNode().getId()), 131072);
                accessibilityEventM.setFromIndex(pendingTextTraversedEvent.getFromIndex());
                accessibilityEventM.setToIndex(pendingTextTraversedEvent.getToIndex());
                accessibilityEventM.setAction(pendingTextTraversedEvent.getAction());
                accessibilityEventM.setMovementGranularity(pendingTextTraversedEvent.getGranularity());
                accessibilityEventM.getText().add(b0(pendingTextTraversedEvent.getNode()));
                C0(accessibilityEventM);
            }
        }
        this.pendingTextTraversedEvent = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0068 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006c, B:30:0x0074, B:32:0x007d, B:34:0x0086, B:35:0x0097, B:37:0x009e, B:38:0x00a7, B:20:0x0049, B:23:0x0050), top: B:45:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007d A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006c, B:30:0x0074, B:32:0x007d, B:34:0x0086, B:35:0x0097, B:37:0x009e, B:38:0x00a7, B:20:0x0049, B:23:0x0050), top: B:45:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[Catch: all -> 0x0036, LOOP:0: B:33:0x0084->B:34:0x0086, LOOP_END, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006c, B:30:0x0074, B:32:0x007d, B:34:0x0086, B:35:0x0097, B:37:0x009e, B:38:0x00a7, B:20:0x0049, B:23:0x0050), top: B:45:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:24:0x005c, B:28:0x006c, B:30:0x0074, B:32:0x007d, B:34:0x0086, B:35:0x0097, B:37:0x009e, B:38:0x00a7, B:20:0x0049, B:23:0x0050), top: B:45:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c2 -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object H(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.H(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:202:0x06bf  */
    /*  JADX ERROR: NullPointerException in pass: ProcessVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getUseList()" because "ssaVar" is null
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:93)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public final void H0(androidx.collection.IntObjectMap r55) {
        /*
            Method dump skipped, instruction units count: 1802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.H0(androidx.collection.IntObjectMap):void");
    }

    public final boolean I(boolean vertical, int direction, long position) {
        if (Intrinsics.e(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return J(V(), vertical, direction, position);
        }
        return false;
    }

    public final void I0(LayoutNode layoutNode, MutableIntSet subtreeChangedSemanticsNodesIds) {
        SemanticsConfiguration semanticsConfigurationX;
        LayoutNode layoutNodeP;
        if (layoutNode.c() && !this.view.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            if (!layoutNode.getNodes().q(NodeKind.a(8))) {
                layoutNode = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(LayoutNode layoutNode2) {
                        return Boolean.valueOf(layoutNode2.getNodes().q(NodeKind.a(8)));
                    }
                });
            }
            if (layoutNode == null || (semanticsConfigurationX = layoutNode.X()) == null) {
                return;
            }
            if (!semanticsConfigurationX.getIsMergingSemanticsOfDescendants() && (layoutNodeP = AndroidComposeViewAccessibilityDelegateCompat_androidKt.p(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(LayoutNode layoutNode2) {
                    SemanticsConfiguration semanticsConfigurationX2 = layoutNode2.X();
                    boolean z = false;
                    if (semanticsConfigurationX2 != null && semanticsConfigurationX2.getIsMergingSemanticsOfDescendants()) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            })) != null) {
                layoutNode = layoutNodeP;
            }
            int semanticsId = layoutNode.getSemanticsId();
            if (subtreeChangedSemanticsNodesIds.g(semanticsId)) {
                E0(this, A0(semanticsId), 2048, 1, null, 8, null);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    public final boolean J(IntObjectMap currentSemanticsNodes, boolean vertical, int direction, long position) {
        SemanticsPropertyKey semanticsPropertyKeyM;
        boolean z;
        ScrollAxisRange scrollAxisRange;
        if (Offset.j(position, Offset.INSTANCE.b()) || (((9223372034707292159L & position) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (vertical) {
            semanticsPropertyKeyM = SemanticsProperties.f4258a.P();
        } else {
            if (vertical) {
                throw new NoWhenBranchMatchedException();
            }
            semanticsPropertyKeyM = SemanticsProperties.f4258a.m();
        }
        Object[] objArr = currentSemanticsNodes.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = currentSemanticsNodes.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            boolean z2 = false;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j & 255) < 128) {
                            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) objArr[(i << 3) + i3];
                            if (IntRectKt.c(semanticsNodeWithAdjustedBounds.getAdjustedBounds()).f(position) && (scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.a(semanticsNodeWithAdjustedBounds.getSemanticsNode().getUnmergedConfig(), semanticsPropertyKeyM)) != null) {
                                int i4 = scrollAxisRange.getReverseScrolling() ? -direction : direction;
                                if (direction == 0 && scrollAxisRange.getReverseScrolling()) {
                                    i4 = -1;
                                }
                                if (i4 < 0) {
                                    if (((Number) scrollAxisRange.getValue().invoke()).floatValue() > 0.0f) {
                                        z2 = true;
                                    }
                                } else if (((Number) scrollAxisRange.getValue().invoke()).floatValue() < ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue()) {
                                    z2 = true;
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return z2;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    z = z2;
                }
            }
        } else {
            z = false;
        }
        return z;
    }

    public final void J0(LayoutNode layoutNode) {
        if (layoutNode.c() && !this.view.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(layoutNode)) {
            int semanticsId = layoutNode.getSemanticsId();
            ScrollAxisRange scrollAxisRange = (ScrollAxisRange) this.pendingHorizontalScrollEvents.b(semanticsId);
            ScrollAxisRange scrollAxisRange2 = (ScrollAxisRange) this.pendingVerticalScrollEvents.b(semanticsId);
            if (scrollAxisRange == null && scrollAxisRange2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventM = M(semanticsId, 4096);
            if (scrollAxisRange != null) {
                accessibilityEventM.setScrollX((int) ((Number) scrollAxisRange.getValue().invoke()).floatValue());
                accessibilityEventM.setMaxScrollX((int) ((Number) scrollAxisRange.getMaxValue().invoke()).floatValue());
            }
            if (scrollAxisRange2 != null) {
                accessibilityEventM.setScrollY((int) ((Number) scrollAxisRange2.getValue().invoke()).floatValue());
                accessibilityEventM.setMaxScrollY((int) ((Number) scrollAxisRange2.getMaxValue().invoke()).floatValue());
            }
            C0(accessibilityEventM);
        }
    }

    public final void K() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (j0()) {
                B0(this.view.getSemanticsOwner().d(), this.previousSemanticsRoot);
            }
            Unit unit = Unit.f24295a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H0(V());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    a1();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final boolean K0(SemanticsNode node, int start, int end, boolean traversalMode) {
        String strB0;
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsActions semanticsActions = SemanticsActions.f4251a;
        if (unmergedConfig.f(semanticsActions.z()) && AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(node)) {
            Function3 function3 = (Function3) ((AccessibilityAction) node.getUnmergedConfig().m(semanticsActions.z())).getAction();
            if (function3 != null) {
                return ((Boolean) function3.invoke(Integer.valueOf(start), Integer.valueOf(end), Boolean.valueOf(traversalMode))).booleanValue();
            }
            return false;
        }
        if ((start == end && end == this.accessibilityCursorPosition) || (strB0 = b0(node)) == null) {
            return false;
        }
        if (start < 0 || start != end || end > strB0.length()) {
            start = -1;
        }
        this.accessibilityCursorPosition = start;
        boolean z = strB0.length() > 0;
        C0(P(A0(node.getId()), z ? Integer.valueOf(this.accessibilityCursorPosition) : null, z ? Integer.valueOf(this.accessibilityCursorPosition) : null, z ? Integer.valueOf(strB0.length()) : null, strB0));
        G0(node.getId());
        return true;
    }

    public final boolean L(int virtualViewId) {
        if (!h0(virtualViewId)) {
            return false;
        }
        this.accessibilityFocusedVirtualViewId = Integer.MIN_VALUE;
        this.currentlyAccessibilityFocusedANI = null;
        this.view.invalidate();
        E0(this, virtualViewId, 65536, null, null, 12, null);
        return true;
    }

    public final void L0(SemanticsNode node, AccessibilityNodeInfoCompat info) {
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (unmergedConfig.f(semanticsProperties.h())) {
            info.q0(true);
            info.v0((CharSequence) SemanticsConfigurationKt.a(node.getUnmergedConfig(), semanticsProperties.h()));
        }
    }

    public final AccessibilityEvent M(int virtualViewId, int eventType) {
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(eventType);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        accessibilityEventObtain.setPackageName(this.view.getContext().getPackageName());
        accessibilityEventObtain.setSource(this.view, virtualViewId);
        if (j0() && (semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) V().b(virtualViewId)) != null) {
            SemanticsConfiguration unmergedConfig = semanticsNodeWithAdjustedBounds.getSemanticsNode().getUnmergedConfig();
            SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
            accessibilityEventObtain.setPassword(unmergedConfig.f(semanticsProperties.C()));
            AccessibilityEventCompat.b(accessibilityEventObtain, Intrinsics.e(SemanticsConfigurationKt.a(semanticsNodeWithAdjustedBounds.getSemanticsNode().getUnmergedConfig(), semanticsProperties.v()), Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    public final void M0(long j) {
        this.SendRecurringAccessibilityEventsIntervalMillis = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AccessibilityNodeInfoCompat N(int virtualViewId) {
        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds;
        LifecycleOwner lifecycleOwner;
        Lifecycle lifecycle;
        AndroidComposeView.ViewTreeOwners viewTreeOwners = this.view.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycleOwner = viewTreeOwners.getLifecycleOwner()) == null || (lifecycle = lifecycleOwner.getLifecycle()) == null) ? null : lifecycle.getState()) != Lifecycle.State.DESTROYED && (semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) V().b(virtualViewId)) != null) {
            SemanticsNode semanticsNode = semanticsNodeWithAdjustedBounds.getSemanticsNode();
            boolean zE = Intrinsics.e(SemanticsConfigurationKt.a(semanticsNode.p(), SemanticsProperties.f4258a.v()), Boolean.TRUE);
            if (zE && !k0()) {
                return null;
            }
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatW = AccessibilityNodeInfoCompat.W();
            accessibilityNodeInfoCompatW.c0(zE);
            if (virtualViewId == -1) {
                ViewParent parentForAccessibility = this.view.getParentForAccessibility();
                accessibilityNodeInfoCompatW.I0(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
            } else {
                SemanticsNode semanticsNodeT = semanticsNode.t();
                Integer numValueOf = semanticsNodeT != null ? Integer.valueOf(semanticsNodeT.getId()) : null;
                if (numValueOf == null) {
                    InlineClassHelperKt.d("semanticsNode " + virtualViewId + " has null parent");
                    throw new KotlinNothingValueException();
                }
                int iIntValue = numValueOf.intValue();
                accessibilityNodeInfoCompatW.J0(this.view, iIntValue != this.view.getSemanticsOwner().d().getId() ? iIntValue : -1);
            }
            accessibilityNodeInfoCompatW.S0(this.view, virtualViewId);
            accessibilityNodeInfoCompatW.h0(G(semanticsNodeWithAdjustedBounds));
            s0(virtualViewId, accessibilityNodeInfoCompatW, semanticsNode);
            return accessibilityNodeInfoCompatW;
        }
        return R();
    }

    public final void N0(SemanticsNode node, AccessibilityNodeInfoCompat info) {
        AnnotatedString annotatedStringS = AndroidComposeViewAccessibilityDelegateCompat_androidKt.s(node);
        info.U0(annotatedStringS != null ? W0(annotatedStringS) : null);
    }

    public final Outline O(Shape shape, long j, LayoutDirection layoutDirection) {
        return shape.mo51createOutlinePq9zytI(j, layoutDirection, this.view.getDensity());
    }

    public final Rect O0(androidx.compose.ui.geometry.Rect rect, float f, float f2) {
        return new Rect((int) (rect.n() + f), (int) (rect.q() + f2), (int) (rect.o() + f), (int) (rect.i() + f2));
    }

    public final AccessibilityEvent P(int virtualViewId, Integer fromIndex, Integer toIndex, Integer itemCount, CharSequence text) {
        AccessibilityEvent accessibilityEventM = M(virtualViewId, 8192);
        if (fromIndex != null) {
            accessibilityEventM.setFromIndex(fromIndex.intValue());
        }
        if (toIndex != null) {
            accessibilityEventM.setToIndex(toIndex.intValue());
        }
        if (itemCount != null) {
            accessibilityEventM.setItemCount(itemCount.intValue());
        }
        if (text != null) {
            accessibilityEventM.getText().add(text);
        }
        return accessibilityEventM;
    }

    public final Rect P0(Outline outline, float f, float f2) {
        if ((outline instanceof Outline.Rectangle) || (outline instanceof Outline.Rounded)) {
            return O0(outline.getRect(), f, f2);
        }
        return null;
    }

    public final boolean Q(MotionEvent event) {
        if (!l0()) {
            return false;
        }
        int action = event.getAction();
        if (action == 7 || action == 9) {
            int iG0 = g0(event.getX(), event.getY());
            boolean zDispatchGenericMotionEvent = this.view.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(event);
            Z0(iG0);
            if (iG0 == Integer.MIN_VALUE) {
                return zDispatchGenericMotionEvent;
            }
            return true;
        }
        if (action != 10) {
            return false;
        }
        if (this.hoveredVirtualViewId == Integer.MIN_VALUE) {
            return this.view.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(event);
        }
        Z0(Integer.MIN_VALUE);
        return true;
    }

    public final AccessibilityNodeInfoCompat R() {
        if (this.accessibilityManager.isEnabled()) {
            return null;
        }
        return AccessibilityNodeInfoCompat.W();
    }

    public final Rect R0(float left, float top, float right, float bottom) {
        long jS = this.view.s(Offset.e((((long) Float.floatToRawIntBits(top)) & 4294967295L) | (Float.floatToRawIntBits(left) << 32)));
        long jS2 = this.view.s(Offset.e((((long) Float.floatToRawIntBits(bottom)) & 4294967295L) | (Float.floatToRawIntBits(right) << 32)));
        int i = (int) (jS >> 32);
        int i2 = (int) (jS2 >> 32);
        int i3 = (int) (jS & 4294967295L);
        int i4 = (int) (jS2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.floor(Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4))));
    }

    public final int S(SemanticsNode node) {
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        return (unmergedConfig.f(semanticsProperties.d()) || !node.getUnmergedConfig().f(semanticsProperties.L())) ? this.accessibilityCursorPosition : TextRange.i(((TextRange) node.getUnmergedConfig().m(semanticsProperties.L())).getPackedValue());
    }

    public final androidx.compose.ui.geometry.Rect S0(Rect rect, Rect rect2) {
        float f = rect.left - rect2.left;
        float f2 = rect.top - rect2.top;
        return new androidx.compose.ui.geometry.Rect(f, f2, rect.width() + f, rect.height() + f2);
    }

    public final int T(SemanticsNode node) {
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        return (unmergedConfig.f(semanticsProperties.d()) || !node.getUnmergedConfig().f(semanticsProperties.L())) ? this.accessibilityCursorPosition : TextRange.n(((TextRange) node.getUnmergedConfig().m(semanticsProperties.L())).getPackedValue());
    }

    public final float[] T0(Outline outline) {
        if (!(outline instanceof Outline.Rounded)) {
            return null;
        }
        Outline.Rounded rounded = (Outline.Rounded) outline;
        return new float[]{Float.intBitsToFloat((int) (rounded.getRoundRect().getTopLeftCornerRadius() >> 32)), Float.intBitsToFloat((int) (rounded.getRoundRect().getTopLeftCornerRadius() & 4294967295L)), Float.intBitsToFloat((int) (rounded.getRoundRect().getTopRightCornerRadius() >> 32)), Float.intBitsToFloat((int) (rounded.getRoundRect().getTopRightCornerRadius() & 4294967295L)), Float.intBitsToFloat((int) (rounded.getRoundRect().getBottomRightCornerRadius() >> 32)), Float.intBitsToFloat((int) (rounded.getRoundRect().getBottomRightCornerRadius() & 4294967295L)), Float.intBitsToFloat((int) (rounded.getRoundRect().getBottomLeftCornerRadius() >> 32)), Float.intBitsToFloat((int) (rounded.getRoundRect().getBottomLeftCornerRadius() & 4294967295L))};
    }

    public final Rect U(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Rect rect = new Rect();
        accessibilityNodeInfoCompat.l(rect);
        return rect;
    }

    public final Region U0(Outline outline, float f, float f2) {
        if (!(outline instanceof Outline.Generic)) {
            return null;
        }
        Outline.Generic generic = (Outline.Generic) outline;
        Region region = new Region(Q0(this, generic.getRect().z(f, f2), 0.0f, 0.0f, 3, null));
        Region region2 = new Region();
        Path path = generic.getPath();
        if (!(path instanceof AndroidPath)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        android.graphics.Path internalPath = ((AndroidPath) path).getInternalPath();
        internalPath.offset(f, f2);
        region2.setPath(internalPath, region);
        return region2;
    }

    public final IntObjectMap V() {
        if (this.currentSemanticsNodesInvalidated) {
            this.currentSemanticsNodesInvalidated = false;
            this.currentSemanticsNodes = SemanticsOwnerKt.a(this.view.getSemanticsOwner(), -1, new Function1<SemanticsNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(SemanticsNode semanticsNode) {
                    return Boolean.valueOf(SemanticsNode_androidKt.a(semanticsNode));
                }
            });
            if (j0()) {
                AndroidComposeViewAccessibilityDelegateCompat_androidKt.w(this.currentSemanticsNodes, this.idToBeforeMap, this.idToAfterMap, this.view.getContext().getResources());
            }
        }
        return this.currentSemanticsNodes;
    }

    public final RectF V0(SemanticsNode textNode, androidx.compose.ui.geometry.Rect bounds) {
        if (textNode == null) {
            return null;
        }
        androidx.compose.ui.geometry.Rect rectA = bounds.A(textNode.u());
        androidx.compose.ui.geometry.Rect rectK = textNode.k();
        androidx.compose.ui.geometry.Rect rectW = rectA.y(rectK) ? rectA.w(rectK) : null;
        if (rectW == null) {
            return null;
        }
        AndroidComposeView androidComposeView = this.view;
        float fN = rectW.n();
        long jS = androidComposeView.s(Offset.e((((long) Float.floatToRawIntBits(rectW.q())) & 4294967295L) | (((long) Float.floatToRawIntBits(fN)) << 32)));
        long jS2 = this.view.s(Offset.e((((long) Float.floatToRawIntBits(rectW.o())) << 32) | (((long) Float.floatToRawIntBits(rectW.i())) & 4294967295L)));
        int i = (int) (jS >> 32);
        int i2 = (int) (jS2 >> 32);
        int i3 = (int) (jS & 4294967295L);
        int i4 = (int) (jS2 & 4294967295L);
        return new RectF(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)), Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.max(Float.intBitsToFloat(i3), Float.intBitsToFloat(i4)));
    }

    public final List W() {
        List list = this._enabledServices;
        if (list != null) {
            return list;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this._enabledServices = enabledAccessibilityServiceList;
        return enabledAccessibilityServiceList;
    }

    public final SpannableString W0(AnnotatedString annotatedString) {
        return (SpannableString) Y0(AndroidAccessibilitySpannableString_androidKt.b(annotatedString, this.view.getDensity(), this.view.getFontFamilyResolver(), this.urlSpanCache), 100000);
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final String getExtraDataTestTraversalAfterVal() {
        return this.ExtraDataTestTraversalAfterVal;
    }

    public final boolean X0(SemanticsNode node, int granularity, boolean forward, boolean extendSelection) {
        int iT;
        int i;
        int id = node.getId();
        Integer num = this.previousTraversedNode;
        if (num == null || id != num.intValue()) {
            this.accessibilityCursorPosition = -1;
            this.previousTraversedNode = Integer.valueOf(node.getId());
        }
        String strB0 = b0(node);
        boolean z = false;
        if (strB0 != null && strB0.length() != 0) {
            AccessibilityIterators.TextSegmentIterator textSegmentIteratorC0 = c0(node, granularity);
            if (textSegmentIteratorC0 == null) {
                return false;
            }
            int iS = S(node);
            if (iS == -1) {
                iS = forward ? 0 : strB0.length();
            }
            int[] iArrA = forward ? textSegmentIteratorC0.a(iS) : textSegmentIteratorC0.b(iS);
            if (iArrA == null) {
                return false;
            }
            int i2 = iArrA[0];
            z = true;
            int i3 = iArrA[1];
            if (extendSelection && i0(node)) {
                iT = T(node);
                if (iT == -1) {
                    iT = forward ? i2 : i3;
                }
                i = forward ? i3 : i2;
            } else {
                iT = forward ? i3 : i2;
                i = iT;
            }
            this.pendingTextTraversedEvent = new PendingTextTraversedEvent(node, forward ? 256 : 512, granularity, i2, i3, SystemClock.uptimeMillis());
            K0(node, iT, i, true);
        }
        return z;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final String getExtraDataTestTraversalBeforeVal() {
        return this.ExtraDataTestTraversalBeforeVal;
    }

    public final CharSequence Y0(CharSequence text, int size) {
        if (size <= 0) {
            throw new IllegalArgumentException("size should be greater than 0");
        }
        if (text == null || text.length() == 0 || text.length() <= size) {
            return text;
        }
        int i = size - 1;
        if (Character.isHighSurrogate(text.charAt(i)) && Character.isLowSurrogate(text.charAt(size))) {
            size = i;
        }
        CharSequence charSequenceSubSequence = text.subSequence(0, size);
        Intrinsics.h(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
        return charSequenceSubSequence;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final MutableIntIntMap getIdToAfterMap() {
        return this.idToAfterMap;
    }

    public final void Z0(int virtualViewId) {
        int i = this.hoveredVirtualViewId;
        if (i == virtualViewId) {
            return;
        }
        this.hoveredVirtualViewId = virtualViewId;
        E0(this, virtualViewId, 128, null, null, 12, null);
        E0(this, i, 256, null, null, 12, null);
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final MutableIntIntMap getIdToBeforeMap() {
        return this.idToBeforeMap;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x009c A[LOOP:0: B:5:0x0024->B:28:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7 A[EDGE_INSN: B:54:0x00a7->B:29:0x00a7 BREAK  A[LOOP:0: B:5:0x0024->B:28:0x009c], SYNTHETIC] */
    public final void a1() {
        SemanticsConfiguration unmergedConfig;
        MutableIntSet mutableIntSet = new MutableIntSet(0, 1, null);
        MutableIntSet mutableIntSet2 = this.paneDisplayed;
        int[] iArr = mutableIntSet2.elements;
        long[] jArr = mutableIntSet2.metadata;
        int length = jArr.length - 2;
        long j = 128;
        long j2 = 255;
        char c = 7;
        long j3 = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j4 = jArr[i];
                long[] jArr2 = jArr;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                    jArr = jArr2;
                    j = 128;
                    j2 = 255;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    int i3 = 0;
                    while (i3 < i2) {
                        if ((j4 & j2) < j) {
                            int i4 = iArr[(i << 3) + i3];
                            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) V().b(i4);
                            SemanticsNode semanticsNode = semanticsNodeWithAdjustedBounds != null ? semanticsNodeWithAdjustedBounds.getSemanticsNode() : null;
                            if (semanticsNode == null || !semanticsNode.getUnmergedConfig().f(SemanticsProperties.f4258a.B())) {
                                mutableIntSet.g(i4);
                                SemanticsNodeCopy semanticsNodeCopy = (SemanticsNodeCopy) this.previousSemanticsNodes.b(i4);
                                F0(i4, 32, (semanticsNodeCopy == null || (unmergedConfig = semanticsNodeCopy.getUnmergedConfig()) == null) ? null : (String) SemanticsConfigurationKt.a(unmergedConfig, SemanticsProperties.f4258a.B()));
                            }
                        }
                        j4 >>= 8;
                        i3++;
                        j = 128;
                        j2 = 255;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                    jArr = jArr2;
                    j = 128;
                    j2 = 255;
                }
            }
        }
        this.paneDisplayed.t(mutableIntSet);
        this.previousSemanticsNodes.g();
        IntObjectMap intObjectMapV = V();
        int[] iArr2 = intObjectMapV.keys;
        Object[] objArr = intObjectMapV.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr3 = intObjectMapV.metadata;
        int length2 = jArr3.length - 2;
        if (length2 >= 0) {
            int i5 = 0;
            while (true) {
                long j5 = jArr3[i5];
                if ((((~j5) << c) & j5 & j3) != j3) {
                    int i6 = 8 - ((~(i5 - length2)) >>> 31);
                    for (int i7 = 0; i7 < i6; i7++) {
                        if ((j5 & 255) < 128) {
                            int i8 = (i5 << 3) + i7;
                            int i9 = iArr2[i8];
                            SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds2 = (SemanticsNodeWithAdjustedBounds) objArr[i8];
                            SemanticsConfiguration unmergedConfig2 = semanticsNodeWithAdjustedBounds2.getSemanticsNode().getUnmergedConfig();
                            SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
                            if (unmergedConfig2.f(semanticsProperties.B()) && this.paneDisplayed.g(i9)) {
                                F0(i9, 16, (String) semanticsNodeWithAdjustedBounds2.getSemanticsNode().getUnmergedConfig().m(semanticsProperties.B()));
                            }
                            this.previousSemanticsNodes.r(i9, new SemanticsNodeCopy(semanticsNodeWithAdjustedBounds2.getSemanticsNode(), V()));
                        }
                        j5 >>= 8;
                    }
                    if (i6 != 8) {
                        break;
                    }
                }
                if (i5 == length2) {
                    break;
                }
                i5++;
                c = 7;
                j3 = -9187201950435737472L;
            }
        }
        this.previousSemanticsRoot = new SemanticsNodeCopy(this.view.getSemanticsOwner().d(), V());
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public AccessibilityNodeProviderCompat b(View host) {
        return this.nodeProvider;
    }

    public final String b0(SemanticsNode node) {
        AnnotatedString annotatedString;
        if (node == null) {
            return null;
        }
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (unmergedConfig.f(semanticsProperties.d())) {
            return ListUtilsKt.e((List) node.getUnmergedConfig().m(semanticsProperties.d()), ",", null, null, 0, null, null, 62, null);
        }
        if (node.getUnmergedConfig().f(semanticsProperties.g())) {
            AnnotatedString annotatedStringE0 = e0(node.getUnmergedConfig());
            if (annotatedStringE0 != null) {
                return annotatedStringE0.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
            }
            return null;
        }
        List list = (List) SemanticsConfigurationKt.a(node.getUnmergedConfig(), semanticsProperties.K());
        if (list == null || (annotatedString = (AnnotatedString) CollectionsKt.w0(list)) == null) {
            return null;
        }
        return annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
    }

    public final AccessibilityIterators.TextSegmentIterator c0(SemanticsNode node, int granularity) {
        String strB0;
        TextLayoutResult textLayoutResultC;
        if (node == null || (strB0 = b0(node)) == null || strB0.length() == 0) {
            return null;
        }
        if (granularity == 1) {
            AccessibilityIterators.CharacterTextSegmentIterator characterTextSegmentIteratorA = AccessibilityIterators.CharacterTextSegmentIterator.INSTANCE.a(this.view.getContext().getResources().getConfiguration().locale);
            characterTextSegmentIteratorA.e(strB0);
            return characterTextSegmentIteratorA;
        }
        if (granularity == 2) {
            AccessibilityIterators.WordTextSegmentIterator wordTextSegmentIteratorA = AccessibilityIterators.WordTextSegmentIterator.INSTANCE.a(this.view.getContext().getResources().getConfiguration().locale);
            wordTextSegmentIteratorA.e(strB0);
            return wordTextSegmentIteratorA;
        }
        if (granularity != 4) {
            if (granularity == 8) {
                AccessibilityIterators.ParagraphTextSegmentIterator paragraphTextSegmentIteratorA = AccessibilityIterators.ParagraphTextSegmentIterator.INSTANCE.a();
                paragraphTextSegmentIteratorA.e(strB0);
                return paragraphTextSegmentIteratorA;
            }
            if (granularity != 16) {
                return null;
            }
        }
        if (!node.getUnmergedConfig().f(SemanticsActions.f4251a.i()) || (textLayoutResultC = SemanticsUtils_androidKt.c(node.getUnmergedConfig())) == null) {
            return null;
        }
        if (granularity == 4) {
            AccessibilityIterators.LineTextSegmentIterator lineTextSegmentIteratorA = AccessibilityIterators.LineTextSegmentIterator.INSTANCE.a();
            lineTextSegmentIteratorA.j(strB0, textLayoutResultC);
            return lineTextSegmentIteratorA;
        }
        AccessibilityIterators.PageTextSegmentIterator pageTextSegmentIteratorA = AccessibilityIterators.PageTextSegmentIterator.INSTANCE.a();
        pageTextSegmentIteratorA.j(strB0, textLayoutResultC, node);
        return pageTextSegmentIteratorA;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a A[LOOP:0: B:5:0x0021->B:37:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x008f A[EDGE_INSN: B:50:0x008f->B:38:0x008f BREAK  A[LOOP:0: B:5:0x0021->B:37:0x008a], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1, androidx.compose.ui.semantics.SemanticsPropertyReceiver] */
    public final androidx.compose.ui.geometry.Rect d0(SemanticsNode node, Rect nodeBoundsInScreen, final Shape shape) {
        Modifier.Node node2;
        ?? r0 = new SemanticsPropertyReceiver() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public boolean hasMatchedShape;

            /* JADX INFO: renamed from: a, reason: from getter */
            public final boolean getHasMatchedShape() {
                return this.hasMatchedShape;
            }

            @Override // androidx.compose.ui.semantics.SemanticsPropertyReceiver
            public void d(SemanticsPropertyKey key, Object value) {
                if (value == shape) {
                    this.hasMatchedShape = true;
                }
            }
        };
        LayoutNode layoutNode = node.getLayoutNode();
        NodeChain nodes = layoutNode.getNodes();
        int iA = NodeKind.a(8);
        Object obj = null;
        if ((nodes.i() & iA) != 0) {
            loop0: for (Modifier.Node head = nodes.getHead(); head != null; head = head.getChild()) {
                if ((head.getKindSet() & iA) == 0) {
                    if ((head.getAggregateChildKindSet() & iA) != 0) {
                        break;
                        break;
                    }
                } else {
                    Modifier.Node nodeJ = head;
                    MutableVector mutableVector = null;
                    while (nodeJ != null) {
                        if (nodeJ instanceof SemanticsModifierNode) {
                            ((SemanticsModifierNode) nodeJ).U(r0);
                            if (r0.getHasMatchedShape()) {
                                obj = nodeJ;
                                break loop0;
                            }
                        } else if ((nodeJ.getKindSet() & iA) != 0 && (nodeJ instanceof DelegatingNode)) {
                            int i = 0;
                            for (Modifier.Node delegate = ((DelegatingNode) nodeJ).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                if ((delegate.getKindSet() & iA) != 0) {
                                    i++;
                                    if (i == 1) {
                                        nodeJ = delegate;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (nodeJ != null) {
                                            mutableVector.d(nodeJ);
                                            nodeJ = null;
                                        }
                                        mutableVector.d(delegate);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        nodeJ = DelegatableNodeKt.j(mutableVector);
                    }
                    if ((head.getAggregateChildKindSet() & iA) != 0) {
                        break;
                    }
                }
            }
        }
        SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) obj;
        if (semanticsModifierNode == null || (node2 = semanticsModifierNode.getNode()) == null || !node2.getIsAttached()) {
            return LayoutCoordinatesKt.d(layoutNode.z0(), false);
        }
        androidx.compose.ui.geometry.Rect rectB = LayoutCoordinatesKt.b(DelegatableNodeKt.o(semanticsModifierNode));
        return S0(R0(rectB.n(), rectB.q(), rectB.o(), rectB.i()), nodeBoundsInScreen);
    }

    public final AnnotatedString e0(SemanticsConfiguration semanticsConfiguration) {
        return (AnnotatedString) SemanticsConfigurationKt.a(semanticsConfiguration, SemanticsProperties.f4258a.g());
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final AndroidComposeView getView() {
        return this.view;
    }

    public final int g0(float x, float y) {
        int iA0;
        Owner.f(this.view, false, 1, null);
        HitTestResult hitTestResult = new HitTestResult();
        LayoutNode.O0(this.view.getRoot(), Offset.e((((long) Float.floatToRawIntBits(y)) & 4294967295L) | (Float.floatToRawIntBits(x) << 32)), hitTestResult, 0, false, 12, null);
        int iQ = CollectionsKt.q(hitTestResult);
        while (true) {
            iA0 = Integer.MIN_VALUE;
            if (-1 >= iQ) {
                break;
            }
            LayoutNode layoutNodeQ = DelegatableNodeKt.q(hitTestResult.get(iQ));
            if (this.view.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(layoutNodeQ) != null) {
                return Integer.MIN_VALUE;
            }
            if (layoutNodeQ.getNodes().q(NodeKind.a(8))) {
                iA0 = A0(layoutNodeQ.getSemanticsId());
                SemanticsNode semanticsNodeA = SemanticsNodeKt.a(layoutNodeQ, false);
                if (SemanticsOwnerKt.d(semanticsNodeA) && !SemanticsNode_androidKt.a(semanticsNodeA)) {
                    break;
                }
            }
            iQ--;
        }
        return iA0;
    }

    public final boolean h0(int virtualViewId) {
        return this.accessibilityFocusedVirtualViewId == virtualViewId;
    }

    public final boolean i0(SemanticsNode node) {
        SemanticsConfiguration unmergedConfig = node.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        return !unmergedConfig.f(semanticsProperties.d()) && node.getUnmergedConfig().f(semanticsProperties.g());
    }

    public final boolean j0() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && !W().isEmpty());
    }

    public final boolean k0() {
        Boolean bool = this.requestFromAccessibilityToolForTesting;
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            return true;
        }
        if (Intrinsics.e(bool, Boolean.FALSE)) {
            return false;
        }
        return AccessibilityManagerCompat.a(this.accessibilityManager);
    }

    public final boolean l0() {
        return this.accessibilityForceEnabledForTesting || (this.accessibilityManager.isEnabled() && this.accessibilityManager.isTouchExplorationEnabled());
    }

    public final void m0(LayoutNode layoutNode) {
        if (this.subtreeChangedLayoutNodes.add(layoutNode)) {
            this.boundsUpdateChannel.E(Unit.f24295a);
        }
    }

    public final void n0(LayoutNode layoutNode) {
        this.currentSemanticsNodesInvalidated = true;
        if (j0()) {
            m0(layoutNode);
        }
    }

    public final void o0() {
        this.currentSemanticsNodesInvalidated = true;
        if (!j0() || this.checkingForSemanticsChanges) {
            return;
        }
        this.checkingForSemanticsChanges = true;
        this.handler.post(this.semanticsChangeChecker);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean enabled) {
        x0();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean enabled) {
        x0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.accessibilityManager.isEnabled()) {
            x0();
        }
        this.accessibilityManager.addAccessibilityStateChangeListener(this);
        this.accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.handler.removeCallbacks(this.semanticsChangeChecker);
        this.accessibilityManager.removeAccessibilityStateChangeListener(this);
        this.accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x01c7 -> B:96:0x01c8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:96:0x01c8
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final boolean p0(int r17, int r18, android.os.Bundle r19) {
        /*
            Method dump skipped, instruction units count: 1982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.p0(int, int, android.os.Bundle):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0381  */
    /* JADX WARN: Code duplicated, block: B:236:0x05d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:237:0x05da A[LOOP:2: B:222:0x0590->B:237:0x05da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:363:0x05dc A[EDGE_INSN: B:363:0x05dc->B:238:0x05dc BREAK  A[LOOP:2: B:222:0x0590->B:237:0x05da], SYNTHETIC] */
    public final void s0(int virtualViewId, AccessibilityNodeInfoCompat info, SemanticsNode semanticsNode) {
        View viewD;
        String accessibilityExtraKey;
        boolean z;
        int iE;
        boolean zBooleanValue;
        SemanticsNode semanticsNode2;
        SemanticsConfiguration semanticsConfigurationP;
        Resources resources = this.view.getContext().getResources();
        info.l0("android.view.View");
        SemanticsConfiguration unmergedConfig = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        if (unmergedConfig.f(semanticsProperties.g())) {
            info.l0("android.widget.EditText");
        }
        if (semanticsNode.getUnmergedConfig().f(semanticsProperties.K())) {
            info.l0("android.widget.TextView");
        }
        Role role = (Role) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties.E());
        if (role != null) {
            role.getValue();
            if (semanticsNode.getIsFake() || semanticsNode.v().isEmpty()) {
                Role.Companion companion = Role.INSTANCE;
                if (Role.m(role.getValue(), companion.h())) {
                    info.M0(resources.getString(R.string.tab));
                } else if (Role.m(role.getValue(), companion.g())) {
                    info.M0(resources.getString(R.string.switch_role));
                } else {
                    String strE = SemanticsUtils_androidKt.e(role.getValue());
                    if (!Role.m(role.getValue(), companion.e()) || semanticsNode.C() || semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants()) {
                        info.l0(strE);
                    }
                }
            }
            Unit unit = Unit.f24295a;
        }
        info.G0(this.view.getContext().getPackageName());
        info.A0(SemanticsOwnerKt.d(semanticsNode));
        boolean zK0 = k0();
        List listV = semanticsNode.v();
        int size = listV.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            SemanticsNode semanticsNode3 = (SemanticsNode) listV.get(i2);
            if (V().a(semanticsNode3.getId())) {
                AndroidViewHolder androidViewHolder = this.view.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(semanticsNode3.getLayoutNode());
                if (semanticsNode3.getId() != -1) {
                    if (androidViewHolder != null) {
                        info.c(androidViewHolder);
                    } else {
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) V().b(semanticsNode3.getId());
                        boolean zE = (semanticsNodeWithAdjustedBounds == null || (semanticsNode2 = semanticsNodeWithAdjustedBounds.getSemanticsNode()) == null || (semanticsConfigurationP = semanticsNode2.p()) == null) ? false : Intrinsics.e(SemanticsConfigurationKt.a(semanticsConfigurationP, SemanticsProperties.f4258a.v()), Boolean.TRUE);
                        if (zK0 || !zE) {
                            info.d(this.view, semanticsNode3.getId());
                        }
                    }
                    this.drawingOrder.p(semanticsNode3.getId(), i);
                    i++;
                }
            }
        }
        if (virtualViewId == this.accessibilityFocusedVirtualViewId) {
            info.d0(true);
            info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.l);
        } else {
            info.d0(false);
            info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.k);
        }
        N0(semanticsNode, info);
        L0(semanticsNode, info);
        info.T0(AndroidComposeViewAccessibilityDelegateCompat_androidKt.r(semanticsNode, resources));
        info.j0(AndroidComposeViewAccessibilityDelegateCompat_androidKt.q(semanticsNode));
        SemanticsConfiguration unmergedConfig2 = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties2 = SemanticsProperties.f4258a;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.a(unmergedConfig2, semanticsProperties2.N());
        if (toggleableState != null) {
            if (toggleableState == ToggleableState.On) {
                info.k0(true);
            } else if (toggleableState == ToggleableState.Off) {
                info.k0(false);
            }
            Unit unit2 = Unit.f24295a;
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties2.G());
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            if (role == null ? false : Role.m(role.getValue(), Role.INSTANCE.h())) {
                info.P0(zBooleanValue2);
            } else {
                info.k0(zBooleanValue2);
            }
            Unit unit3 = Unit.f24295a;
        }
        if (!semanticsNode.getUnmergedConfig().getIsMergingSemanticsOfDescendants() || semanticsNode.v().isEmpty()) {
            List list = (List) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties2.d());
            info.p0(list != null ? (String) CollectionsKt.w0(list) : null);
        }
        String str = (String) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties2.J());
        if (str != null) {
            SemanticsNode semanticsNodeT = semanticsNode;
            while (true) {
                if (semanticsNodeT == null) {
                    zBooleanValue = false;
                    break;
                }
                SemanticsConfiguration unmergedConfig3 = semanticsNodeT.getUnmergedConfig();
                SemanticsPropertiesAndroid semanticsPropertiesAndroid = SemanticsPropertiesAndroid.f4259a;
                if (unmergedConfig3.f(semanticsPropertiesAndroid.b())) {
                    zBooleanValue = ((Boolean) semanticsNodeT.getUnmergedConfig().m(semanticsPropertiesAndroid.b())).booleanValue();
                    break;
                }
                semanticsNodeT = semanticsNodeT.t();
            }
            if (zBooleanValue) {
                info.a1(str);
            }
        }
        SemanticsConfiguration unmergedConfig4 = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties3 = SemanticsProperties.f4258a;
        if (((Unit) SemanticsConfigurationKt.a(unmergedConfig4, semanticsProperties3.k())) != null) {
            info.y0(true);
            Unit unit4 = Unit.f24295a;
        }
        if (virtualViewId != -1 && (iE = this.drawingOrder.e(semanticsNode.getId(), -1)) != -1) {
            info.s0(iE);
            Unit unit5 = Unit.f24295a;
        }
        info.K0(semanticsNode.getUnmergedConfig().f(semanticsProperties3.C()));
        info.t0(semanticsNode.getUnmergedConfig().f(semanticsProperties3.t()));
        Integer num = (Integer) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties3.A());
        info.E0(num != null ? num.intValue() : -1);
        info.u0(AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode));
        info.w0(semanticsNode.getUnmergedConfig().f(semanticsProperties3.j()));
        if (info.L()) {
            info.x0(((Boolean) semanticsNode.getUnmergedConfig().m(semanticsProperties3.j())).booleanValue());
            if (info.M()) {
                info.a(2);
                this.focusedVirtualViewId = virtualViewId;
            } else {
                info.a(1);
            }
        }
        info.b1(!SemanticsOwnerKt.c(semanticsNode));
        LiveRegionMode liveRegionMode = (LiveRegionMode) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties3.z());
        if (liveRegionMode != null) {
            int value = liveRegionMode.getValue();
            LiveRegionMode.Companion companion2 = LiveRegionMode.INSTANCE;
            info.C0((!LiveRegionMode.f(value, companion2.b()) && LiveRegionMode.f(value, companion2.a())) ? 2 : 1);
            Unit unit6 = Unit.f24295a;
        }
        info.m0(false);
        SemanticsConfiguration unmergedConfig5 = semanticsNode.getUnmergedConfig();
        SemanticsActions semanticsActions = SemanticsActions.f4251a;
        AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(unmergedConfig5, semanticsActions.l());
        if (accessibilityAction != null) {
            boolean zE2 = Intrinsics.e(SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties3.G()), Boolean.TRUE);
            Role.Companion companion3 = Role.INSTANCE;
            if (role == null ? false : Role.m(role.getValue(), companion3.h())) {
                z = true;
            } else if (role == null ? false : Role.m(role.getValue(), companion3.f())) {
                z = true;
            } else {
                z = false;
            }
            info.m0(!z || (z && !zE2));
            if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode) && info.H()) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, accessibilityAction.getLabel()));
            }
            Unit unit7 = Unit.f24295a;
        }
        info.D0(false);
        AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.o());
        if (accessibilityAction2 != null) {
            info.D0(true);
            if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32, accessibilityAction2.getLabel()));
            }
            Unit unit8 = Unit.f24295a;
        }
        AccessibilityAction accessibilityAction3 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.c());
        if (accessibilityAction3 != null) {
            info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16384, accessibilityAction3.getLabel()));
            Unit unit9 = Unit.f24295a;
        }
        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
            AccessibilityAction accessibilityAction4 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.A());
            if (accessibilityAction4 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(2097152, accessibilityAction4.getLabel()));
                Unit unit10 = Unit.f24295a;
            }
            AccessibilityAction accessibilityAction5 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.n());
            if (accessibilityAction5 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(android.R.id.accessibilityActionImeEnter, accessibilityAction5.getLabel()));
                Unit unit11 = Unit.f24295a;
            }
            AccessibilityAction accessibilityAction6 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.e());
            if (accessibilityAction6 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(65536, accessibilityAction6.getLabel()));
                Unit unit12 = Unit.f24295a;
            }
            AccessibilityAction accessibilityAction7 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.t());
            if (accessibilityAction7 != null) {
                if (info.M() && this.view.getClipboardManager().c()) {
                    info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(32768, accessibilityAction7.getLabel()));
                }
                Unit unit13 = Unit.f24295a;
            }
        }
        String strB0 = b0(semanticsNode);
        if (!(strB0 == null || strB0.length() == 0)) {
            info.V0(T(semanticsNode), S(semanticsNode));
            AccessibilityAction accessibilityAction8 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions.z());
            info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(131072, accessibilityAction8 != null ? accessibilityAction8.getLabel() : null));
            info.a(256);
            info.a(512);
            info.F0(11);
            List list2 = (List) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties3.d());
            if ((list2 == null || list2.isEmpty()) && semanticsNode.getUnmergedConfig().f(semanticsActions.i()) && !AndroidComposeViewAccessibilityDelegateCompat_androidKt.o(semanticsNode)) {
                info.F0(info.v() | 20);
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("androidx.compose.ui.semantics.id");
        CharSequence charSequenceY = info.y();
        if (!(charSequenceY == null || charSequenceY.length() == 0) && semanticsNode.getUnmergedConfig().f(semanticsActions.i())) {
            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
        }
        if (semanticsNode.getUnmergedConfig().f(semanticsProperties3.J())) {
            arrayList.add("androidx.compose.ui.semantics.testTag");
        }
        if (semanticsNode.getUnmergedConfig().f(semanticsProperties3.H())) {
            arrayList.add("androidx.compose.ui.semantics.shapeType");
            arrayList.add("androidx.compose.ui.semantics.shapeRect");
            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
        }
        ScatterSet scatterSetN = semanticsNode.getUnmergedConfig().n();
        if (scatterSetN != null) {
            Object[] objArr = scatterSetN.elements;
            long[] jArr = scatterSetN.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        long j2 = j;
                        for (int i5 = 0; i5 < i4; i5++) {
                            if (((j2 & 255) < 128) && (accessibilityExtraKey = ((SemanticsPropertyKey) objArr[(i3 << 3) + i5]).getAccessibilityExtraKey()) != null) {
                                arrayList.add(accessibilityExtraKey);
                                Unit unit14 = Unit.f24295a;
                            }
                            j2 >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            Unit unit15 = Unit.f24295a;
        }
        info.e0(arrayList);
        SemanticsConfiguration unmergedConfig6 = semanticsNode.getUnmergedConfig();
        SemanticsProperties semanticsProperties4 = SemanticsProperties.f4258a;
        ProgressBarRangeInfo progressBarRangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.a(unmergedConfig6, semanticsProperties4.D());
        if (progressBarRangeInfo != null) {
            SemanticsConfiguration unmergedConfig7 = semanticsNode.getUnmergedConfig();
            SemanticsActions semanticsActions2 = SemanticsActions.f4251a;
            if (unmergedConfig7.f(semanticsActions2.y())) {
                info.l0("android.widget.SeekBar");
            } else {
                info.l0("android.widget.ProgressBar");
            }
            if (progressBarRangeInfo != ProgressBarRangeInfo.INSTANCE.a()) {
                info.L0(AccessibilityNodeInfoCompat.RangeInfoCompat.a(1, ((Number) progressBarRangeInfo.getRange().getF24464a()).floatValue(), ((Number) progressBarRangeInfo.getRange().getB()).floatValue(), progressBarRangeInfo.getCurrent()));
            }
            if (semanticsNode.getUnmergedConfig().f(semanticsActions2.y()) && AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
                if (progressBarRangeInfo.getCurrent() < RangesKt.d(((Number) progressBarRangeInfo.getRange().getB()).floatValue(), ((Number) progressBarRangeInfo.getRange().getF24464a()).floatValue())) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                }
                if (progressBarRangeInfo.getCurrent() > RangesKt.i(((Number) progressBarRangeInfo.getRange().getF24464a()).floatValue(), ((Number) progressBarRangeInfo.getRange().getB()).floatValue())) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                }
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        Api24Impl.a(info, semanticsNode);
        CollectionInfo_androidKt.d(semanticsNode, info);
        CollectionInfo_androidKt.e(semanticsNode, info);
        ScrollAxisRange scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties4.m());
        SemanticsConfiguration unmergedConfig8 = semanticsNode.getUnmergedConfig();
        SemanticsActions semanticsActions3 = SemanticsActions.f4251a;
        AccessibilityAction accessibilityAction9 = (AccessibilityAction) SemanticsConfigurationKt.a(unmergedConfig8, semanticsActions3.v());
        if (scrollAxisRange != null && accessibilityAction9 != null) {
            if (!CollectionInfo_androidKt.b(semanticsNode)) {
                info.l0("android.widget.HorizontalScrollView");
            }
            if (((Number) scrollAxisRange.getMaxValue().invoke()).floatValue() > 0.0f) {
                info.O0(true);
            }
            if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
                if (u0(scrollAxisRange)) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                    info.b(!AndroidComposeViewAccessibilityDelegateCompat_androidKt.t(semanticsNode) ? AccessibilityNodeInfoCompat.AccessibilityActionCompat.F : AccessibilityNodeInfoCompat.AccessibilityActionCompat.D);
                }
                if (t0(scrollAxisRange)) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                    info.b(!AndroidComposeViewAccessibilityDelegateCompat_androidKt.t(semanticsNode) ? AccessibilityNodeInfoCompat.AccessibilityActionCompat.D : AccessibilityNodeInfoCompat.AccessibilityActionCompat.F);
                }
            }
        }
        ScrollAxisRange scrollAxisRange2 = (ScrollAxisRange) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties4.P());
        if (scrollAxisRange2 != null && accessibilityAction9 != null) {
            if (!CollectionInfo_androidKt.b(semanticsNode)) {
                info.l0("android.widget.ScrollView");
            }
            if (((Number) scrollAxisRange2.getMaxValue().invoke()).floatValue() > 0.0f) {
                info.O0(true);
            }
            if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
                if (u0(scrollAxisRange2)) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.E);
                }
                if (t0(scrollAxisRange2)) {
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                    info.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.C);
                }
            }
        }
        if (i6 >= 29) {
            Api29Impl.a(info, semanticsNode);
        }
        info.H0((CharSequence) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsProperties4.B()));
        if (AndroidComposeViewAccessibilityDelegateCompat_androidKt.n(semanticsNode)) {
            AccessibilityAction accessibilityAction10 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions3.g());
            if (accessibilityAction10 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(262144, accessibilityAction10.getLabel()));
                Unit unit16 = Unit.f24295a;
            }
            AccessibilityAction accessibilityAction11 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions3.b());
            if (accessibilityAction11 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(524288, accessibilityAction11.getLabel()));
                Unit unit17 = Unit.f24295a;
            }
            AccessibilityAction accessibilityAction12 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), semanticsActions3.f());
            if (accessibilityAction12 != null) {
                info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(1048576, accessibilityAction12.getLabel()));
                Unit unit18 = Unit.f24295a;
            }
            if (semanticsNode.getUnmergedConfig().f(semanticsActions3.d())) {
                List list3 = (List) semanticsNode.getUnmergedConfig().m(semanticsActions3.d());
                int size2 = list3.size();
                IntList intList = k0;
                if (size2 >= intList._size) {
                    throw new IllegalStateException("Can't have more than " + intList._size + " custom actions for one widget");
                }
                SparseArrayCompat sparseArrayCompat = new SparseArrayCompat(0, 1, null);
                MutableObjectIntMap mutableObjectIntMapB = ObjectIntMapKt.b();
                if (this.labelToActionId.g(virtualViewId)) {
                    MutableObjectIntMap mutableObjectIntMap = (MutableObjectIntMap) this.labelToActionId.h(virtualViewId);
                    MutableIntList mutableIntList = new MutableIntList(0, 1, null);
                    int[] iArr = intList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
                    int i7 = intList._size;
                    for (int i8 = 0; i8 < i7; i8++) {
                        mutableIntList.k(iArr[i8]);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size3 = list3.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        CustomAccessibilityAction customAccessibilityAction = (CustomAccessibilityAction) list3.get(i9);
                        Intrinsics.g(mutableObjectIntMap);
                        if (mutableObjectIntMap.a(customAccessibilityAction.getLabel())) {
                            int iC = mutableObjectIntMap.c(customAccessibilityAction.getLabel());
                            sparseArrayCompat.n(iC, customAccessibilityAction.getLabel());
                            mutableObjectIntMapB.u(customAccessibilityAction.getLabel(), iC);
                            mutableIntList.o(iC);
                            info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iC, customAccessibilityAction.getLabel()));
                            Unit unit19 = Unit.f24295a;
                        } else {
                            arrayList2.add(customAccessibilityAction);
                        }
                    }
                    int size4 = arrayList2.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        CustomAccessibilityAction customAccessibilityAction2 = (CustomAccessibilityAction) arrayList2.get(i10);
                        int iE2 = mutableIntList.e(i10);
                        sparseArrayCompat.n(iE2, customAccessibilityAction2.getLabel());
                        mutableObjectIntMapB.u(customAccessibilityAction2.getLabel(), iE2);
                        info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iE2, customAccessibilityAction2.getLabel()));
                    }
                } else {
                    int size5 = list3.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        CustomAccessibilityAction customAccessibilityAction3 = (CustomAccessibilityAction) list3.get(i11);
                        int iE3 = k0.e(i11);
                        sparseArrayCompat.n(iE3, customAccessibilityAction3.getLabel());
                        mutableObjectIntMapB.u(customAccessibilityAction3.getLabel(), iE3);
                        info.b(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(iE3, customAccessibilityAction3.getLabel()));
                    }
                }
                this.actionIdToLabel.n(virtualViewId, sparseArrayCompat);
                this.labelToActionId.n(virtualViewId, mutableObjectIntMapB);
            }
        }
        info.N0(AndroidComposeViewAccessibilityDelegateCompat_androidKt.u(semanticsNode, resources));
        int iE4 = this.idToBeforeMap.e(virtualViewId, -1);
        if (iE4 != -1) {
            View viewD2 = SemanticsUtils_androidKt.d(this.view.getAndroidViewsHandler$ui(), iE4);
            if (viewD2 != null) {
                info.Y0(viewD2);
            } else {
                info.Z0(this.view, iE4);
            }
            F(virtualViewId, info, this.ExtraDataTestTraversalBeforeVal, null);
        }
        int iE5 = this.idToAfterMap.e(virtualViewId, -1);
        if (iE5 != -1 && (viewD = SemanticsUtils_androidKt.d(this.view.getAndroidViewsHandler$ui(), iE5)) != null) {
            info.W0(viewD);
            F(virtualViewId, info, this.ExtraDataTestTraversalAfterVal, null);
        }
        String str2 = (String) SemanticsConfigurationKt.a(semanticsNode.getUnmergedConfig(), SemanticsPropertiesAndroid.f4259a.a());
        if (str2 != null) {
            info.l0(str2);
            Unit unit20 = Unit.f24295a;
        }
    }

    public final boolean v0(int id, List oldScrollObservationScopes) {
        boolean z;
        ScrollObservationScope scrollObservationScopeA = SemanticsUtils_androidKt.a(oldScrollObservationScopes, id);
        if (scrollObservationScopeA != null) {
            z = false;
        } else {
            scrollObservationScopeA = new ScrollObservationScope(id, this.scrollObservationScopes, null, null, null, null);
            z = true;
        }
        this.scrollObservationScopes.add(scrollObservationScopeA);
        return z;
    }

    public final boolean w0(int virtualViewId) {
        if (!l0() || h0(virtualViewId)) {
            return false;
        }
        int i = this.accessibilityFocusedVirtualViewId;
        if (i != Integer.MIN_VALUE) {
            E0(this, i, 65536, null, null, 12, null);
        }
        this.accessibilityFocusedVirtualViewId = virtualViewId;
        this.view.invalidate();
        E0(this, virtualViewId, 32768, null, null, 12, null);
        return true;
    }

    public final void x0() {
        this._enabledServices = null;
    }

    public final void y0(final ScrollObservationScope scrollObservationScope) {
        if (scrollObservationScope.A1()) {
            OwnerSnapshotObserver snapshotObserver = this.view.getSnapshotObserver();
            snapshotObserver.observer.k(scrollObservationScope, this.scheduleScrollEventIfNeededLambda, new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m138invoke();
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m138invoke() {
                    SemanticsNode semanticsNode;
                    LayoutNode layoutNode;
                    ScrollAxisRange horizontalScrollAxisRange = scrollObservationScope.getHorizontalScrollAxisRange();
                    ScrollAxisRange verticalScrollAxisRange = scrollObservationScope.getVerticalScrollAxisRange();
                    Float oldXValue = scrollObservationScope.getOldXValue();
                    Float oldYValue = scrollObservationScope.getOldYValue();
                    float fFloatValue = (horizontalScrollAxisRange == null || oldXValue == null) ? 0.0f : ((Number) horizontalScrollAxisRange.getValue().invoke()).floatValue() - oldXValue.floatValue();
                    float fFloatValue2 = (verticalScrollAxisRange == null || oldYValue == null) ? 0.0f : ((Number) verticalScrollAxisRange.getValue().invoke()).floatValue() - oldYValue.floatValue();
                    if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                        int iA0 = this.A0(scrollObservationScope.getSemanticsNodeId());
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) this.V().b(this.accessibilityFocusedVirtualViewId);
                        if (semanticsNodeWithAdjustedBounds != null) {
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this;
                            try {
                                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = androidComposeViewAccessibilityDelegateCompat.currentlyAccessibilityFocusedANI;
                                if (accessibilityNodeInfoCompat != null) {
                                    accessibilityNodeInfoCompat.h0(androidComposeViewAccessibilityDelegateCompat.G(semanticsNodeWithAdjustedBounds));
                                    Unit unit = Unit.f24295a;
                                }
                            } catch (IllegalStateException unused) {
                                Unit unit2 = Unit.f24295a;
                            }
                        }
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds2 = (SemanticsNodeWithAdjustedBounds) this.V().b(this.focusedVirtualViewId);
                        if (semanticsNodeWithAdjustedBounds2 != null) {
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat2 = this;
                            try {
                                AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = androidComposeViewAccessibilityDelegateCompat2.currentlyFocusedANI;
                                if (accessibilityNodeInfoCompat2 != null) {
                                    accessibilityNodeInfoCompat2.h0(androidComposeViewAccessibilityDelegateCompat2.G(semanticsNodeWithAdjustedBounds2));
                                    Unit unit3 = Unit.f24295a;
                                }
                            } catch (IllegalStateException unused2) {
                                Unit unit4 = Unit.f24295a;
                            }
                        }
                        this.getView().invalidate();
                        SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds3 = (SemanticsNodeWithAdjustedBounds) this.V().b(iA0);
                        if (semanticsNodeWithAdjustedBounds3 != null && (semanticsNode = semanticsNodeWithAdjustedBounds3.getSemanticsNode()) != null && (layoutNode = semanticsNode.getLayoutNode()) != null) {
                            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat3 = this;
                            if (horizontalScrollAxisRange != null) {
                                androidComposeViewAccessibilityDelegateCompat3.pendingHorizontalScrollEvents.r(iA0, horizontalScrollAxisRange);
                            }
                            if (verticalScrollAxisRange != null) {
                                androidComposeViewAccessibilityDelegateCompat3.pendingVerticalScrollEvents.r(iA0, verticalScrollAxisRange);
                            }
                            androidComposeViewAccessibilityDelegateCompat3.m0(layoutNode);
                        }
                    }
                    if (horizontalScrollAxisRange != null) {
                        scrollObservationScope.g((Float) horizontalScrollAxisRange.getValue().invoke());
                    }
                    if (verticalScrollAxisRange != null) {
                        scrollObservationScope.h((Float) verticalScrollAxisRange.getValue().invoke());
                    }
                }
            });
        }
    }
}
