package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.Focusability;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerEventType;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSizeKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000b\b!\u0018\u0000 \u009a\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b:\u0004\u009b\u0001\u009c\u0001BM\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\rH\u0002¢\u0006\u0004\b!\u0010\u001aJ\u000f\u0010\"\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010\u001fJ\u0011\u0010%\u001a\u0004\u0018\u00010$H&¢\u0006\u0004\b%\u0010&J\u0013\u0010(\u001a\u00020\u0015*\u00020'H\u0016¢\u0006\u0004\b(\u0010)JU\u0010*\u001a\u00020\u00152\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0004¢\u0006\u0004\b*\u0010+J\u001f\u00100\u001a\u00020\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020\u0015H\u0016¢\u0006\u0004\b2\u0010\u001fJ\r\u00103\u001a\u00020\u0015¢\u0006\u0004\b3\u0010\u001fJ\u000f\u00104\u001a\u00020\u0015H\u0016¢\u0006\u0004\b4\u0010\u001fJ\r\u00105\u001a\u00020\u0015¢\u0006\u0004\b5\u0010\u001fJ\u000f\u00106\u001a\u00020\u0015H\u0004¢\u0006\u0004\b6\u0010\u001fJ'\u0010;\u001a\u00020\u00152\u0006\u00108\u001a\u0002072\u0006\u0010/\u001a\u00020.2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0015H\u0016¢\u0006\u0004\b=\u0010\u001fJ\u0015\u0010?\u001a\u00020\r2\u0006\u0010-\u001a\u00020>¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\r2\u0006\u0010-\u001a\u00020>H$¢\u0006\u0004\bA\u0010@J\u0017\u0010B\u001a\u00020\r2\u0006\u0010-\u001a\u00020>H$¢\u0006\u0004\bB\u0010@J\u000f\u0010C\u001a\u00020\u0015H\u0014¢\u0006\u0004\bC\u0010\u001fJ\u0015\u0010D\u001a\u00020\r2\u0006\u0010-\u001a\u00020>¢\u0006\u0004\bD\u0010@J\u0011\u0010E\u001a\u00020\u0015*\u00020'¢\u0006\u0004\bE\u0010)J\u0011\u0010F\u001a\u0004\u0018\u00010\u0015H\u0004¢\u0006\u0004\bF\u0010GJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\rH\u0004¢\u0006\u0004\bK\u0010LJ\u001f\u0010M\u001a\u00020\u00152\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\rH\u0004¢\u0006\u0004\bM\u0010LJ\u0017\u0010N\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\rH\u0004¢\u0006\u0004\bN\u0010\u001dJ\u001c\u0010P\u001a\u00020\u0015*\u00020O2\u0006\u0010I\u001a\u00020HH\u0084@¢\u0006\u0004\bP\u0010QR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R$\u0010\u000f\u001a\u00020\r2\u0006\u0010\\\u001a\u00020\r8\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b]\u0010W\u001a\u0004\b^\u0010\u001aR0\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0004@BX\u0084\u000e¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010e\u001a\u00020\r8\u0006X\u0086D¢\u0006\f\n\u0004\bc\u0010W\u001a\u0004\bd\u0010\u001aR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010UR\u0018\u0010n\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bl\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020s0{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u007f\u0010\u007fR\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010uR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0086\u0001\u0010SR\u0018\u0010\u0089\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0088\u0001\u0010WR\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0013\u0010\u0099\u0001\u001a\u00020\r8F¢\u0006\u0007\u001a\u0005\b\u0098\u0001\u0010\u001a¨\u0006\u009d\u0001"}, d2 = {"Landroidx/compose/foundation/AbstractClickableNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "", "useLocalIndication", "enabled", "", "onClickLabel", "Landroidx/compose/ui/semantics/Role;", "role", "Lkotlin/Function0;", "", "onClick", "<init>", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "n4", "()Z", "isFocused", "j4", "(Z)V", "l4", "()V", "f4", "U3", "W3", "X3", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "T3", "()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "R3", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "o4", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "event", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "x0", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V", "v2", "j3", "R0", "k3", "V3", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "W1", "Landroidx/compose/ui/input/key/KeyEvent;", "P1", "(Landroid/view/KeyEvent;)Z", "h4", "i4", "g4", "p1", "U", "m4", "()Lkotlin/Unit;", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "indirectPointer", "e4", "(JZ)V", "d4", "b4", "Landroidx/compose/foundation/gestures/PressGestureScope;", "a4", "(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", TimerTags.secondsShort, "Landroidx/compose/foundation/IndicationNodeFactory;", "t", "Z", "u", "Ljava/lang/String;", "v", "Landroidx/compose/ui/semantics/Role;", "value", "w", "Y3", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlin/jvm/functions/Function0;", "Z3", "()Lkotlin/jvm/functions/Function0;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "e3", "shouldAutoInvalidate", "Landroidx/compose/foundation/FocusableNode;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/FocusableNode;", "focusableNode", "A", "localIndicationNodeFactory", "B", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputNode", "Landroidx/compose/ui/node/DelegatableNode;", "D", "Landroidx/compose/ui/node/DelegatableNode;", "indicationNode", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "E", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "pressInteraction", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "H", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "hoverInteraction", "Landroidx/collection/MutableLongObjectMap;", "I", "Landroidx/collection/MutableLongObjectMap;", "currentKeyPressInteractions", "J", "centerOffset", "K", "indirectPointerPressInteraction", "L", "Landroidx/compose/ui/geometry/Offset;", "indirectPointerEventPressPosition", "M", "userProvidedInteractionSource", "N", "lazilyCreateIndication", "Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;", "Q", "Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;", "indirectPointerClickDetector", "Lkotlinx/coroutines/Job;", TimerTags.decisecondsShort, "Lkotlinx/coroutines/Job;", "delayJob", "", "V", "Ljava/lang/Object;", "d0", "()Ljava/lang/Object;", "traverseKey", "O2", "shouldMergeDescendantSemantics", "W", "IndirectPointerClickDetector", "TraverseKey", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractClickableNode extends DelegatingNode implements PointerInputModifierNode, KeyInputModifierNode, SemanticsModifierNode, TraversableNode, CompositionLocalConsumerModifierNode, ObserverModifierNode, IndirectPointerInputModifierNode {

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int X = 8;

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public IndicationNodeFactory localIndicationNodeFactory;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public SuspendingPointerInputModifierNode pointerInputNode;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public DelegatableNode indicationNode;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public PressInteraction.Press pressInteraction;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public HoverInteraction.Enter hoverInteraction;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final MutableLongObjectMap currentKeyPressInteractions;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public long centerOffset;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public PressInteraction.Press indirectPointerPressInteraction;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public Offset indirectPointerEventPressPosition;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public MutableInteractionSource userProvidedInteractionSource;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public boolean lazilyCreateIndication;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public IndirectPointerClickDetector indirectPointerClickDetector;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Job delayJob;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final Object traverseKey;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public IndicationNodeFactory indicationNodeFactory;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean useLocalIndication;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public String onClickLabel;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public Role role;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public Function0 onClick;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final boolean shouldAutoInvalidate;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final FocusableNode focusableNode;

    @StabilityInferred
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/AbstractClickableNode$IndirectPointerClickDetector;", "", "Landroidx/compose/foundation/AbstractClickableNode;", "node", "<init>", "(Landroidx/compose/foundation/AbstractClickableNode;)V", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Lkotlin/Function0;", "", "onClick", "a", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/functions/Function0;)V", "b", "()V", "Landroidx/compose/foundation/AbstractClickableNode;", "getNode", "()Landroidx/compose/foundation/AbstractClickableNode;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "downEvent", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class IndirectPointerClickDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final AbstractClickableNode node;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public IndirectPointerInputChange downEvent;

        public IndirectPointerClickDetector(AbstractClickableNode abstractClickableNode) {
            this.node = abstractClickableNode;
        }

        public final void a(IndirectPointerEvent pointerEvent, PointerEventPass pass, Function0 onClick) {
            int i = 0;
            if (pass != PointerEventPass.Main) {
                if (pass != PointerEventPass.Final || this.downEvent == null) {
                    return;
                }
                List changes = pointerEvent.getChanges();
                int size = changes.size();
                while (i < size) {
                    IndirectPointerInputChange indirectPointerInputChange = (IndirectPointerInputChange) changes.get(i);
                    if (indirectPointerInputChange.getIsConsumed() && !Intrinsics.e(indirectPointerInputChange, this.downEvent)) {
                        b();
                        return;
                    }
                    i++;
                }
                return;
            }
            IndirectPointerInputChange indirectPointerInputChange2 = this.downEvent;
            if (indirectPointerInputChange2 == null) {
                List changes2 = pointerEvent.getChanges();
                int size2 = changes2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if (ClickableKt.i((IndirectPointerInputChange) changes2.get(i2))) {
                        IndirectPointerInputChange indirectPointerInputChange3 = (IndirectPointerInputChange) pointerEvent.getChanges().get(0);
                        this.downEvent = indirectPointerInputChange3;
                        this.node.e4(indirectPointerInputChange3.getPosition(), true);
                        indirectPointerInputChange3.a();
                        return;
                    }
                }
                return;
            }
            List changes3 = pointerEvent.getChanges();
            int size3 = changes3.size();
            for (int i3 = 0; i3 < size3; i3++) {
                if (ClickableKt.x((IndirectPointerInputChange) changes3.get(i3))) {
                    if (Math.abs(Offset.k(Offset.p(((IndirectPointerInputChange) pointerEvent.getChanges().get(0)).getPosition(), indirectPointerInputChange2.getPosition()))) > ((ViewConfiguration) CompositionLocalConsumerModifierNodeKt.a(this.node, CompositionLocalsKt.t())).g()) {
                        b();
                        return;
                    }
                    return;
                }
            }
            List changes4 = pointerEvent.getChanges();
            int size4 = changes4.size();
            for (int i4 = 0; i4 < size4; i4++) {
                if (!ClickableKt.j((IndirectPointerInputChange) changes4.get(i4))) {
                    List changes5 = pointerEvent.getChanges();
                    int size5 = changes5.size();
                    while (i < size5) {
                        if (((IndirectPointerInputChange) changes5.get(i)).getIsConsumed()) {
                            b();
                            return;
                        }
                        i++;
                    }
                    return;
                }
            }
            ((IndirectPointerInputChange) pointerEvent.getChanges().get(0)).a();
            this.node.d4(indirectPointerInputChange2.getPosition(), true);
            onClick.invoke();
            this.downEvent = null;
        }

        public final void b() {
            if (this.downEvent != null) {
                this.downEvent = null;
                this.node.b4(true);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.AbstractClickableNode$TraverseKey, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/AbstractClickableNode$TraverseKey;", "", "<init>", "()V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public /* synthetic */ AbstractClickableNode(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z, boolean z2, String str, Role role, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableInteractionSource, indicationNodeFactory, z, z2, str, role, function0);
    }

    public static final boolean S3(AbstractClickableNode abstractClickableNode) {
        abstractClickableNode.onClick.invoke();
        return true;
    }

    public static final Unit c4(MutableInteractionSource mutableInteractionSource, PressInteraction.Cancel cancel, Throwable th) {
        mutableInteractionSource.b(cancel);
        return Unit.f24295a;
    }

    public static final Unit k4(AbstractClickableNode abstractClickableNode) {
        Indication indication = (Indication) CompositionLocalConsumerModifierNodeKt.a(abstractClickableNode, IndicationKt.d());
        if (!(indication instanceof IndicationNodeFactory)) {
            InlineClassHelperKt.a(ClickableKt.z(indication));
        }
        IndicationNodeFactory indicationNodeFactory = abstractClickableNode.localIndicationNodeFactory;
        IndicationNodeFactory indicationNodeFactory2 = (IndicationNodeFactory) indication;
        abstractClickableNode.localIndicationNodeFactory = indicationNodeFactory2;
        if (indicationNodeFactory != null && !Intrinsics.e(indicationNodeFactory2, indicationNodeFactory)) {
            abstractClickableNode.l4();
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: O2 */
    public final boolean getMergeDescendants() {
        return true;
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public final boolean P1(KeyEvent event) {
        boolean z;
        f4();
        long jA = KeyEvent_androidKt.a(event);
        if (this.enabled && ClickableKt.y(event)) {
            if (this.currentKeyPressInteractions.a(jA)) {
                z = false;
            } else {
                PressInteraction.Press press = new PressInteraction.Press(this.centerOffset, null);
                this.currentKeyPressInteractions.r(jA, press);
                if (this.interactionSource != null) {
                    BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onKeyEvent$1(this, press, null), 3, null);
                }
                z = true;
            }
            if (h4(event) || z) {
                return true;
            }
        } else if (this.enabled && ClickableKt.v(event)) {
            PressInteraction.Press press2 = (PressInteraction.Press) this.currentKeyPressInteractions.o(jA);
            if (press2 != null) {
                if (this.interactionSource != null) {
                    BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onKeyEvent$2(this, press2, null), 3, null);
                }
                i4(event);
            }
            if (press2 != null) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        if (this.useLocalIndication) {
            ObserverModifierNodeKt.a(this, new Function0() { // from class: y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractClickableNode.k4(this.f28784a);
                }
            });
        }
    }

    public void R3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
    }

    public abstract SuspendingPointerInputModifierNode T3();

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public final void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        Role role = this.role;
        if (role != null) {
            Intrinsics.g(role);
            SemanticsPropertiesKt.o0(semanticsPropertyReceiver, role.getValue());
        }
        SemanticsPropertiesKt.w(semanticsPropertyReceiver, this.onClickLabel, new Function0() { // from class: a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(AbstractClickableNode.S3(this.f92a));
            }
        });
        if (this.enabled) {
            this.focusableNode.U(semanticsPropertyReceiver);
        } else {
            SemanticsPropertiesKt.j(semanticsPropertyReceiver);
        }
        R3(semanticsPropertyReceiver);
    }

    public final boolean U3() {
        return ClickableKt.t(this) || Clickable_androidKt.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[LOOP:0: B:16:0x0035->B:26:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0074 A[EDGE_INSN: B:30:0x0074->B:27:0x0074 BREAK  A[LOOP:0: B:16:0x0035->B:26:0x0071], SYNTHETIC] */
    public final void V3() {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null) {
            PressInteraction.Press press = this.pressInteraction;
            if (press != null) {
                mutableInteractionSource.b(new PressInteraction.Cancel(press));
            }
            PressInteraction.Press press2 = this.indirectPointerPressInteraction;
            if (press2 != null) {
                mutableInteractionSource.b(new PressInteraction.Cancel(press2));
            }
            HoverInteraction.Enter enter = this.hoverInteraction;
            if (enter != null) {
                mutableInteractionSource.b(new HoverInteraction.Exit(enter));
            }
            MutableLongObjectMap mutableLongObjectMap = this.currentKeyPressInteractions;
            Object[] objArr = mutableLongObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableLongObjectMap.metadata;
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
                                mutableInteractionSource.b(new PressInteraction.Cancel((PressInteraction.Press) objArr[(i << 3) + i3]));
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
        }
        this.pressInteraction = null;
        this.indirectPointerPressInteraction = null;
        this.indirectPointerEventPressPosition = null;
        this.hoverInteraction = null;
        this.currentKeyPressInteractions.g();
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        HoverInteraction.Enter enter;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null && (enter = this.hoverInteraction) != null) {
            mutableInteractionSource.b(new HoverInteraction.Exit(enter));
        }
        this.hoverInteraction = null;
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.W1();
        }
    }

    public final void W3() {
        if (this.hoverInteraction == null) {
            HoverInteraction.Enter enter = new HoverInteraction.Enter();
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            if (mutableInteractionSource != null) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$emitHoverEnter$1$1(mutableInteractionSource, enter, null), 3, null);
            }
            this.hoverInteraction = enter;
        }
    }

    public final void X3() {
        HoverInteraction.Enter enter = this.hoverInteraction;
        if (enter != null) {
            HoverInteraction.Exit exit = new HoverInteraction.Exit(enter);
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            if (mutableInteractionSource != null) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$emitHoverExit$1$1$1(mutableInteractionSource, exit, null), 3, null);
            }
            this.hoverInteraction = null;
        }
    }

    /* JADX INFO: renamed from: Y3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: Z3, reason: from getter */
    public final Function0 getOnClick() {
        return this.onClick;
    }

    public final Object a4(PressGestureScope pressGestureScope, long j, Continuation continuation) {
        Object objG;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return (mutableInteractionSource == null || (objG = CoroutineScopeKt.g(new AbstractClickableNode$handlePressInteraction$2$1(pressGestureScope, j, mutableInteractionSource, this, null), continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objG;
    }

    public final void b4(boolean indirectPointer) {
        final MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null) {
            Job job = this.delayJob;
            if (job == null || !job.c()) {
                PressInteraction.Press press = indirectPointer ? this.indirectPointerPressInteraction : this.pressInteraction;
                if (press != null) {
                    final PressInteraction.Cancel cancel = new PressInteraction.Cancel(press);
                    Job job2 = (Job) Z2().getCoroutineContext().get(Job.INSTANCE);
                    BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$handlePressInteractionCancel$1$1$1(mutableInteractionSource, cancel, job2 != null ? job2.C(new Function1() { // from class: z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractClickableNode.c4(mutableInteractionSource, cancel, (Throwable) obj);
                        }
                    }) : null, null), 3, null);
                }
            } else {
                Job job3 = this.delayJob;
                if (job3 != null) {
                    Job.DefaultImpls.a(job3, null, 1, null);
                }
            }
            if (indirectPointer) {
                this.indirectPointerPressInteraction = null;
            } else {
                this.pressInteraction = null;
            }
        }
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: d0, reason: from getter */
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    public final void d4(long offset, boolean indirectPointer) {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null) {
            Job job = this.delayJob;
            if (job == null || !job.c()) {
                PressInteraction.Press press = indirectPointer ? this.indirectPointerPressInteraction : this.pressInteraction;
                if (press != null) {
                    BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$handlePressInteractionRelease$1$2$1(press, mutableInteractionSource, null), 3, null);
                }
            } else {
                Job.DefaultImpls.a(job, null, 1, null);
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$handlePressInteractionRelease$1$1(job, offset, mutableInteractionSource, null), 3, null);
            }
            if (indirectPointer) {
                this.indirectPointerPressInteraction = null;
            } else {
                this.pressInteraction = null;
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* JADX INFO: renamed from: e3, reason: from getter */
    public final boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    public final void e4(long offset, boolean indirectPointer) {
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        if (mutableInteractionSource != null) {
            PressInteraction.Press press = new PressInteraction.Press(offset, null);
            if (U3()) {
                this.delayJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$handlePressInteractionStart$1$1(mutableInteractionSource, press, indirectPointer, this, null), 3, null);
                return;
            }
            if (indirectPointer) {
                this.indirectPointerPressInteraction = press;
            } else {
                this.pressInteraction = press;
            }
            BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$handlePressInteractionStart$1$2(mutableInteractionSource, press, null), 3, null);
        }
    }

    public final void f4() {
        if (this.indicationNode != null) {
            return;
        }
        IndicationNodeFactory indicationNodeFactory = this.useLocalIndication ? this.localIndicationNodeFactory : this.indicationNodeFactory;
        if (indicationNodeFactory != null) {
            if (this.interactionSource == null) {
                this.interactionSource = InteractionSourceKt.a();
            }
            this.focusableNode.T3(this.interactionSource);
            MutableInteractionSource mutableInteractionSource = this.interactionSource;
            Intrinsics.g(mutableInteractionSource);
            DelegatableNode delegatableNodeB = indicationNodeFactory.b(mutableInteractionSource);
            A3(delegatableNodeB);
            this.indicationNode = delegatableNodeB;
        }
    }

    public void g4() {
    }

    public abstract boolean h4(KeyEvent event);

    public abstract boolean i4(KeyEvent event);

    @Override // androidx.compose.ui.Modifier.Node
    public final void j3() {
        R0();
        if (!this.lazilyCreateIndication) {
            f4();
        }
        if (this.enabled) {
            A3(this.focusableNode);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064 A[LOOP:0: B:10:0x001b->B:20:0x0064, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0067 A[EDGE_INSN: B:27:0x0067->B:21:0x0067 BREAK  A[LOOP:0: B:10:0x001b->B:20:0x0064], SYNTHETIC] */
    public final void j4(boolean isFocused) {
        if (isFocused) {
            f4();
            return;
        }
        if (this.interactionSource != null) {
            MutableLongObjectMap mutableLongObjectMap = this.currentKeyPressInteractions;
            Object[] objArr = mutableLongObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr = mutableLongObjectMap.metadata;
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
                                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onFocusChange$1$1(this, (PressInteraction.Press) objArr[(i << 3) + i3], null), 3, null);
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
            PressInteraction.Press press = this.indirectPointerPressInteraction;
            if (press != null) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onFocusChange$2$1(this, press, null), 3, null);
            }
        }
        this.currentKeyPressInteractions.g();
        this.indirectPointerPressInteraction = null;
        g4();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public final void k3() {
        V3();
        if (this.userProvidedInteractionSource == null) {
            this.interactionSource = null;
        }
        DelegatableNode delegatableNode = this.indicationNode;
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
        this.indicationNode = null;
    }

    public final void l4() {
        DelegatableNode delegatableNode = this.indicationNode;
        if (delegatableNode == null && this.lazilyCreateIndication) {
            return;
        }
        if (delegatableNode != null) {
            D3(delegatableNode);
        }
        this.indicationNode = null;
        f4();
    }

    public final Unit m4() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode == null) {
            return null;
        }
        suspendingPointerInputModifierNode.m1();
        return Unit.f24295a;
    }

    public final boolean n4() {
        return this.userProvidedInteractionSource == null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    public final void o4(MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role, Function0 onClick) {
        boolean z;
        boolean z2;
        if (Intrinsics.e(this.userProvidedInteractionSource, interactionSource)) {
            z = false;
        } else {
            V3();
            this.userProvidedInteractionSource = interactionSource;
            this.interactionSource = interactionSource;
            z = true;
        }
        if (!Intrinsics.e(this.indicationNodeFactory, indicationNodeFactory)) {
            this.indicationNodeFactory = indicationNodeFactory;
            z = true;
        }
        if (this.useLocalIndication != useLocalIndication) {
            this.useLocalIndication = useLocalIndication;
            if (useLocalIndication) {
                R0();
            }
            z = true;
        }
        if (this.enabled != enabled) {
            if (enabled) {
                A3(this.focusableNode);
            } else {
                D3(this.focusableNode);
                V3();
            }
            SemanticsModifierNodeKt.b(this);
            this.enabled = enabled;
        }
        if (!Intrinsics.e(this.onClickLabel, onClickLabel)) {
            this.onClickLabel = onClickLabel;
            SemanticsModifierNodeKt.b(this);
        }
        if (!Intrinsics.e(this.role, role)) {
            this.role = role;
            SemanticsModifierNodeKt.b(this);
        }
        this.onClick = onClick;
        if (this.lazilyCreateIndication != n4()) {
            boolean zN4 = n4();
            this.lazilyCreateIndication = zN4;
            z2 = (zN4 || this.indicationNode != null) ? z : true;
        }
        if (z2) {
            l4();
        }
        this.focusableNode.T3(this.interactionSource);
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public final boolean p1(KeyEvent event) {
        return false;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNodeT3;
        long jB = IntSizeKt.b(bounds);
        this.centerOffset = Offset.e((((long) Float.floatToRawIntBits(IntOffset.k(jB))) << 32) | (((long) Float.floatToRawIntBits(IntOffset.l(jB))) & 4294967295L));
        f4();
        if (this.enabled && pass == PointerEventPass.Main) {
            int type = pointerEvent.getType();
            PointerEventType.Companion companion = PointerEventType.INSTANCE;
            if (PointerEventType.j(type, companion.a())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onPointerEvent$1(this, null), 3, null);
            } else if (PointerEventType.j(type, companion.b())) {
                BuildersKt__Builders_commonKt.d(Z2(), null, null, new AbstractClickableNode$onPointerEvent$2(this, null), 3, null);
            }
        }
        if (this.pointerInputNode == null && (suspendingPointerInputModifierNodeT3 = T3()) != null) {
            this.pointerInputNode = (SuspendingPointerInputModifierNode) A3(suspendingPointerInputModifierNodeT3);
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.pointerInputNode;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.u0(pointerEvent, pass, bounds);
        }
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void v2() {
        IndirectPointerClickDetector indirectPointerClickDetector = this.indirectPointerClickDetector;
        if (indirectPointerClickDetector != null) {
            indirectPointerClickDetector.b();
        }
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerInputModifierNode
    public void x0(IndirectPointerEvent event, PointerEventPass pass) {
        f4();
        if (this.enabled) {
            if (this.indirectPointerClickDetector == null) {
                this.indirectPointerClickDetector = new IndirectPointerClickDetector(this);
            }
            IndirectPointerClickDetector indirectPointerClickDetector = this.indirectPointerClickDetector;
            if (indirectPointerClickDetector != null) {
                indirectPointerClickDetector.a(event, pass, this.onClick);
            }
        }
    }

    public AbstractClickableNode(MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z, boolean z2, String str, Role role, Function0 function0) {
        this.interactionSource = mutableInteractionSource;
        this.indicationNodeFactory = indicationNodeFactory;
        this.useLocalIndication = z;
        this.onClickLabel = str;
        this.role = role;
        this.enabled = z2;
        this.onClick = function0;
        this.focusableNode = new FocusableNode(this.interactionSource, Focusability.INSTANCE.c(), new AbstractClickableNode$focusableNode$1(this), null);
        this.currentKeyPressInteractions = LongObjectMapKt.c();
        this.centerOffset = Offset.INSTANCE.c();
        this.userProvidedInteractionSource = this.interactionSource;
        this.lazilyCreateIndication = n4();
        this.traverseKey = INSTANCE;
    }
}
