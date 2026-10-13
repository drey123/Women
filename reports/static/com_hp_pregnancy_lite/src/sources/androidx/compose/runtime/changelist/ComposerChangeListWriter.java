package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.IntStack;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.Stack;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0002\u009b\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nJ\u001f\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\bH\u0002¢\u0006\u0004\b\"\u0010\nJ\u0015\u0010$\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0018¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u0018¢\u0006\u0004\b&\u0010%J\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\u0015\u0010*\u001a\u00020\b2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\b2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b0\u0010/J\u0015\u00101\u001a\u00020\b2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b1\u0010/J\u001f\u00103\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u00102\u001a\u00020\u0018¢\u0006\u0004\b3\u00104J'\u00105\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0018¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010)\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b9\u0010%J\r\u0010:\u001a\u00020\b¢\u0006\u0004\b:\u0010\nJ\u0017\u0010<\u001a\u00020\b2\b\u0010;\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b<\u0010=J\r\u0010>\u001a\u00020\b¢\u0006\u0004\b>\u0010\nJ\r\u0010?\u001a\u00020\b¢\u0006\u0004\b?\u0010\nJ\r\u0010@\u001a\u00020\b¢\u0006\u0004\b@\u0010\nJ\r\u0010A\u001a\u00020\b¢\u0006\u0004\bA\u0010\nJ\u001d\u0010C\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020B¢\u0006\u0004\bC\u0010DJ%\u0010G\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020B2\u0006\u0010F\u001a\u00020E¢\u0006\u0004\bG\u0010HJ\u0015\u0010J\u001a\u00020\b2\u0006\u0010I\u001a\u00020\u0018¢\u0006\u0004\bJ\u0010%J)\u0010O\u001a\u00020\b2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\b0K2\u0006\u0010N\u001a\u00020L¢\u0006\u0004\bO\u0010PJ\u0017\u0010R\u001a\u00020\b2\b\u0010Q\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\bR\u0010=J@\u0010W\u001a\u00020\b\"\u0004\b\u0000\u0010:\"\u0004\b\u0001\u0010S2\u0006\u0010)\u001a\u00028\u00012\u001d\u0010V\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\b0T¢\u0006\u0002\bU¢\u0006\u0004\bW\u0010XJ\u001d\u0010Z\u001a\u00020\b2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\bZ\u0010\u001cJ%\u0010[\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018¢\u0006\u0004\b[\u0010!J\r\u0010\\\u001a\u00020\b¢\u0006\u0004\b\\\u0010\nJ\r\u0010]\u001a\u00020\b¢\u0006\u0004\b]\u0010\nJ\u001d\u0010_\u001a\u00020\b2\u0006\u0010Y\u001a\u00020\u00182\u0006\u0010^\u001a\u00020\u0018¢\u0006\u0004\b_\u0010\u001cJ\r\u0010`\u001a\u00020\b¢\u0006\u0004\b`\u0010\nJ\u0017\u0010a\u001a\u00020\b2\b\u0010Q\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\ba\u0010=J\u001b\u0010d\u001a\u00020\b2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020\b0b¢\u0006\u0004\bd\u0010eJ\u001d\u0010h\u001a\u00020\b2\u0006\u0010g\u001a\u00020f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\bh\u0010iJ%\u0010m\u001a\u00020\b2\u000e\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010j2\u0006\u0010l\u001a\u00020f¢\u0006\u0004\bm\u0010nJ/\u0010t\u001a\u00020\b2\b\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010r\u001a\u00020q2\u0006\u0010\u001e\u001a\u00020s2\u0006\u0010\u001d\u001a\u00020s¢\u0006\u0004\bt\u0010uJ%\u0010x\u001a\u00020\b2\u0006\u0010N\u001a\u00020v2\u0006\u0010r\u001a\u00020q2\u0006\u0010w\u001a\u00020s¢\u0006\u0004\bx\u0010yJ\r\u0010z\u001a\u00020\b¢\u0006\u0004\bz\u0010\nJ!\u0010|\u001a\u00020\b2\u0006\u0010{\u001a\u00020\u00042\n\b\u0002\u0010l\u001a\u0004\u0018\u00010f¢\u0006\u0004\b|\u0010}J\r\u0010~\u001a\u00020\b¢\u0006\u0004\b~\u0010\nJ\r\u0010\u007f\u001a\u00020\b¢\u0006\u0004\b\u007f\u0010\nJ\u000f\u0010\u0080\u0001\u001a\u00020\b¢\u0006\u0005\b\u0080\u0001\u0010\nR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b7\u0010\u0081\u0001R&\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0005\bm\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0005\bS\u0010\u0085\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u00100R\u0018\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0088\u0001R&\u0010\u008d\u0001\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0004\bh\u00100\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0005\b\u008c\u0001\u0010\u000fR\u0017\u0010\u008e\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010\u0017R\u0017\u0010\u008f\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010\u0017R\u001f\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0090\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bz\u0010\u0091\u0001R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010\u0017R\u0017\u0010\u0093\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010\u0017R\u0017\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010\u0017R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0014\u0010\u009a\u0001\u001a\u00020\f8F¢\u0006\b\u001a\u0006\b\u0099\u0001\u0010\u008b\u0001¨\u0006\u009c\u0001"}, d2 = {"Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "", "Landroidx/compose/runtime/ComposerImpl;", "composer", "Landroidx/compose/runtime/changelist/ChangeList;", "changeList", "<init>", "(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V", "", "C", "()V", "E", "", "useParentSlot", "F", "(Z)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/Anchor;", "anchor", TimerTags.minutesShort, "(Landroidx/compose/runtime/Anchor;)V", "forParent", "J", "I", "", "removeFrom", "moveCount", "L", "(II)V", "to", "from", NewHtcHomeBadger.COUNT, "H", "(III)V", "D", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(I)V", "A", "M", "Landroidx/compose/runtime/RememberObserverHolder;", "value", "P", "(Landroidx/compose/runtime/RememberObserverHolder;)V", "Landroidx/compose/runtime/RecomposeScopeImpl;", "scope", "Q", "(Landroidx/compose/runtime/RecomposeScopeImpl;)V", "Z", "k", "groupSlotIndex", "e0", "(Ljava/lang/Object;I)V", "b0", "(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V", "a", "(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V", "a0", "T", "data", "c0", "(Ljava/lang/Object;)V", "l", "g", "Y", "R", "Landroidx/compose/runtime/SlotTable;", "u", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V", "Landroidx/compose/runtime/changelist/FixupList;", "fixups", "v", "(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V", ViewConfigurationScreenMapper.OFFSET, "w", "Lkotlin/Function1;", "Landroidx/compose/runtime/Composition;", "action", "composition", "f", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V", "node", "f0", "V", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "block", "d0", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "nodeIndex", TimerTags.decisecondsShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "N", "i", "group", "j", "B", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Lkotlin/Function0;", "effect", "X", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/runtime/internal/IntRef;", "effectiveNodeIndexOut", "e", "(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V", "", "nodes", "effectiveNodeIndex", "b", "(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V", "Landroidx/compose/runtime/MovableContentState;", "resolvedState", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/MovableContentStateReference;", "c", "(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V", "Landroidx/compose/runtime/ControlledComposition;", "reference", "O", "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V", TimerTags.hoursShort, MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "t", "(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "U", "d", "Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/changelist/ChangeList;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/runtime/changelist/ChangeList;", "(Landroidx/compose/runtime/changelist/ChangeList;)V", "startedGroup", "Landroidx/compose/runtime/IntStack;", "Landroidx/compose/runtime/IntStack;", "startedGroups", "q", "()Z", "W", "implicitRootStart", "writersReaderDelta", "pendingUps", "Landroidx/compose/runtime/Stack;", "Ljava/util/ArrayList;", "pendingDownNodes", "moveFrom", "moveTo", "Landroidx/compose/runtime/SlotReader;", TimerTags.secondsShort, "()Landroidx/compose/runtime/SlotReader;", "reader", "r", "pastParent", "Companion", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposerChangeListWriter {
    public static final int n = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ComposerImpl composer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ChangeList changeList;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean startedGroup;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int writersReaderDelta;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int pendingUps;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int moveCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final IntStack startedGroups = new IntStack();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean implicitRootStart = true;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ArrayList pendingDownNodes = Stack.c(null, 1, null);

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int removeFrom = -1;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int moveFrom = -1;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int moveTo = -1;

    public ComposerChangeListWriter(ComposerImpl composerImpl, ChangeList changeList) {
        this.composer = composerImpl;
        this.changeList = changeList;
    }

    public static /* synthetic */ void G(ComposerChangeListWriter composerChangeListWriter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerChangeListWriter.F(z);
    }

    public static /* synthetic */ void K(ComposerChangeListWriter composerChangeListWriter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        composerChangeListWriter.J(z);
    }

    public final void A(int location) {
        this.writersReaderDelta = location;
    }

    public final void B() {
        I();
        if (Stack.h(this.pendingDownNodes)) {
            Stack.k(this.pendingDownNodes);
        } else {
            this.pendingUps++;
        }
    }

    public final void C() {
        D();
    }

    public final void D() {
        int i = this.pendingUps;
        if (i > 0) {
            this.changeList.K(i);
            this.pendingUps = 0;
        }
        if (Stack.h(this.pendingDownNodes)) {
            this.changeList.k(Stack.m(this.pendingDownNodes));
            Stack.a(this.pendingDownNodes);
        }
    }

    public final void E() {
        K(this, false, 1, null);
        M();
    }

    public final void F(boolean useParentSlot) {
        J(useParentSlot);
    }

    public final void H(int to, int from, int count) {
        C();
        this.changeList.v(to, from, count);
    }

    public final void I() {
        int i = this.moveCount;
        if (i > 0) {
            int i2 = this.removeFrom;
            if (i2 >= 0) {
                L(i2, i);
                this.removeFrom = -1;
            } else {
                H(this.moveTo, this.moveFrom, i);
                this.moveFrom = -1;
                this.moveTo = -1;
            }
            this.moveCount = 0;
        }
    }

    public final void J(boolean forParent) {
        int parent = forParent ? s().getParent() : s().getCurrent();
        int i = parent - this.writersReaderDelta;
        if (!(i >= 0)) {
            ComposerKt.c("Tried to seek backward");
        }
        if (i > 0) {
            this.changeList.e(i);
            this.writersReaderDelta = parent;
        }
    }

    public final void L(int removeFrom, int moveCount) {
        C();
        this.changeList.A(removeFrom, moveCount);
    }

    public final void M() {
        SlotReader slotReaderS;
        int parent;
        if (s().getGroupsSize() <= 0 || this.startedGroups.f(-2) == (parent = (slotReaderS = s()).getParent())) {
            return;
        }
        n();
        if (parent > 0) {
            Anchor anchorA = slotReaderS.a(parent);
            this.startedGroups.h(parent);
            m(anchorA);
        }
    }

    public final void N() {
        D();
        if (this.startedGroup) {
            Y();
            l();
        }
    }

    public final void O(ControlledComposition composition, CompositionContext parentContext, MovableContentStateReference reference) {
        this.changeList.w(composition, parentContext, reference);
    }

    public final void P(RememberObserverHolder value) {
        this.changeList.x(value);
    }

    public final void Q(RecomposeScopeImpl scope) {
        this.changeList.y(scope);
    }

    public final void R() {
        E();
        this.changeList.z();
        this.writersReaderDelta += s().p();
    }

    public final void S(int nodeIndex, int count) {
        if (count > 0) {
            if (!(nodeIndex >= 0)) {
                ComposerKt.c("Invalid remove index " + nodeIndex);
            }
            if (this.removeFrom == nodeIndex) {
                this.moveCount += count;
                return;
            }
            I();
            this.removeFrom = nodeIndex;
            this.moveCount = count;
        }
    }

    public final void T() {
        this.changeList.B();
    }

    public final void U() {
        this.startedGroup = false;
        this.startedGroups.a();
        this.writersReaderDelta = 0;
        this.implicitRootStart = true;
        this.pendingUps = 0;
        Stack.a(this.pendingDownNodes);
        this.removeFrom = -1;
        this.moveFrom = -1;
        this.moveTo = -1;
        this.moveCount = 0;
    }

    public final void V(ChangeList changeList) {
        this.changeList = changeList;
    }

    public final void W(boolean z) {
        this.implicitRootStart = z;
    }

    public final void X(Function0 effect) {
        this.changeList.C(effect);
    }

    public final void Y() {
        this.changeList.D();
    }

    public final void Z(RecomposeScopeImpl scope) {
        this.changeList.E(scope);
    }

    public final void a(Anchor anchor, Object value) {
        this.changeList.f(anchor, value);
    }

    public final void a0(int count) {
        if (count > 0) {
            E();
            this.changeList.F(count);
        }
    }

    public final void b(List nodes, IntRef effectiveNodeIndex) {
        this.changeList.g(nodes, effectiveNodeIndex);
    }

    public final void b0(Object value, Anchor anchor, int groupSlotIndex) {
        this.changeList.G(value, anchor, groupSlotIndex);
    }

    public final void c(MovableContentState resolvedState, CompositionContext parentContext, MovableContentStateReference from, MovableContentStateReference to) {
        this.changeList.h(resolvedState, parentContext, from, to);
    }

    public final void c0(Object data) {
        G(this, false, 1, null);
        this.changeList.H(data);
    }

    public final void d() {
        G(this, false, 1, null);
        this.changeList.i();
    }

    public final void d0(Object value, Function2 block) {
        C();
        this.changeList.I(value, block);
    }

    public final void e(IntRef effectiveNodeIndexOut, Anchor anchor) {
        D();
        this.changeList.j(effectiveNodeIndexOut, anchor);
    }

    public final void e0(Object value, int groupSlotIndex) {
        F(true);
        this.changeList.J(value, groupSlotIndex);
    }

    public final void f(Function1 action, Composition composition) {
        this.changeList.l(action, composition);
    }

    public final void f0(Object node) {
        C();
        this.changeList.L(node);
    }

    public final void g() {
        int parent = s().getParent();
        if (!(this.startedGroups.f(-1) <= parent)) {
            ComposerKt.c("Missed recording an endGroup");
        }
        if (this.startedGroups.f(-1) == parent) {
            G(this, false, 1, null);
            this.startedGroups.g();
            this.changeList.m();
        }
    }

    public final void h() {
        D();
        this.changeList.n();
        this.writersReaderDelta = 0;
    }

    public final void i() {
        I();
    }

    public final void j(int nodeIndex, int group) {
        i();
        D();
        int iO = s().K(group) ? 1 : s().O(group);
        if (iO > 0) {
            S(nodeIndex, iO);
        }
    }

    public final void k(RecomposeScopeImpl scope) {
        this.changeList.o(scope);
    }

    public final void l() {
        if (this.startedGroup) {
            G(this, false, 1, null);
            G(this, false, 1, null);
            this.changeList.m();
            this.startedGroup = false;
        }
    }

    public final void m(Anchor anchor) {
        G(this, false, 1, null);
        this.changeList.p(anchor);
        this.startedGroup = true;
    }

    public final void n() {
        if (this.startedGroup || !this.implicitRootStart) {
            return;
        }
        G(this, false, 1, null);
        this.changeList.q();
        this.startedGroup = true;
    }

    public final void o() {
        D();
        if (this.startedGroups.tos == 0) {
            return;
        }
        ComposerKt.c("Missed recording an endGroup()");
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final ChangeList getChangeList() {
        return this.changeList;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getImplicitRootStart() {
        return this.implicitRootStart;
    }

    public final boolean r() {
        return s().getParent() - this.writersReaderDelta < 0;
    }

    public final SlotReader s() {
        return this.composer.getReader();
    }

    public final void t(ChangeList other, IntRef effectiveNodeIndex) {
        this.changeList.r(other, effectiveNodeIndex);
    }

    public final void u(Anchor anchor, SlotTable from) {
        D();
        E();
        I();
        this.changeList.s(anchor, from);
    }

    public final void v(Anchor anchor, SlotTable from, FixupList fixups) {
        D();
        E();
        I();
        this.changeList.t(anchor, from, fixups);
    }

    public final void w(int offset) {
        E();
        this.changeList.u(offset);
    }

    public final void x(Object node) {
        I();
        Stack.l(this.pendingDownNodes, node);
    }

    public final void y(int from, int to, int count) {
        if (count > 0) {
            int i = this.moveCount;
            if (i > 0 && this.moveFrom == from - i && this.moveTo == to - i) {
                this.moveCount = i + count;
                return;
            }
            I();
            this.moveFrom = from;
            this.moveTo = to;
            this.moveCount = count;
        }
    }

    public final void z(int location) {
        this.writersReaderDelta += location - s().getCurrent();
    }
}
