package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:B\u007f\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J}\u0010\u001a\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0004*\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0014¢\u0006\u0004\b#\u0010\"J\u000f\u0010$\u001a\u00020\u0004H\u0014¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0004H\u0002¢\u0006\u0004\b'\u0010%R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010+R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010*\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001a\u00106\u001a\b\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u001a\u00109\u001a\b\u0012\u0004\u0012\u000207028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105¨\u0006;"}, d2 = {"Landroidx/compose/foundation/CombinedClickableNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/foundation/AbstractClickableNode;", "Lkotlin/Function0;", "", "onClick", "", "onLongClickLabel", "onLongClick", "onDoubleClick", "", "hapticFeedbackEnabled", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Landroidx/compose/foundation/IndicationNodeFactory;", "indicationNodeFactory", "useLocalIndication", "enabled", "onClickLabel", "Landroidx/compose/ui/semantics/Role;", "role", "<init>", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "T3", "()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "x4", "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "R3", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/input/key/KeyEvent;", "event", "h4", "(Landroid/view/KeyEvent;)Z", "i4", "g4", "()V", "l3", "v4", "Y", "Ljava/lang/String;", "Z", "Lkotlin/jvm/functions/Function0;", "k0", "q0", "u4", "()Z", "w4", "(Z)V", "Landroidx/collection/MutableLongObjectMap;", "Lkotlinx/coroutines/Job;", "F0", "Landroidx/collection/MutableLongObjectMap;", "longKeyPressJobs", "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;", "G0", "doubleKeyClickStates", "DoubleKeyClickState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class CombinedClickableNode extends AbstractClickableNode implements CompositionLocalConsumerModifierNode {

    /* JADX INFO: renamed from: F0, reason: from kotlin metadata */
    public final MutableLongObjectMap longKeyPressJobs;

    /* JADX INFO: renamed from: G0, reason: from kotlin metadata */
    public final MutableLongObjectMap doubleKeyClickStates;

    /* JADX INFO: renamed from: Y, reason: from kotlin metadata */
    public String onLongClickLabel;

    /* JADX INFO: renamed from: Z, reason: from kotlin metadata */
    public Function0 onLongClick;

    /* JADX INFO: renamed from: k0, reason: from kotlin metadata */
    public Function0 onDoubleClick;

    /* JADX INFO: renamed from: q0, reason: from kotlin metadata */
    public boolean hapticFeedbackEnabled;

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0006\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;", "", "Lkotlinx/coroutines/Job;", "job", "<init>", "(Lkotlinx/coroutines/Job;)V", "a", "Lkotlinx/coroutines/Job;", "b", "()Lkotlinx/coroutines/Job;", "", "Z", "()Z", "c", "(Z)V", "doubleTapMinTimeMillisElapsed", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class DoubleKeyClickState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Job job;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public boolean doubleTapMinTimeMillisElapsed;

        public DoubleKeyClickState(Job job) {
            this.job = job;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getDoubleTapMinTimeMillisElapsed() {
            return this.doubleTapMinTimeMillisElapsed;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Job getJob() {
            return this.job;
        }

        public final void c(boolean z) {
            this.doubleTapMinTimeMillisElapsed = z;
        }
    }

    public /* synthetic */ CombinedClickableNode(Function0 function0, String str, Function0 function1, Function0 function2, boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, String str2, Role role, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, str, function1, function2, z, mutableInteractionSource, indicationNodeFactory, z2, z3, str2, role);
    }

    public static final boolean t4(CombinedClickableNode combinedClickableNode) {
        Function0 function0 = combinedClickableNode.onLongClick;
        if (function0 == null) {
            return true;
        }
        function0.invoke();
        return true;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public void R3(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (this.onLongClick != null) {
            SemanticsPropertiesKt.C(semanticsPropertyReceiver, this.onLongClickLabel, new Function0() { // from class: androidx.compose.foundation.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(CombinedClickableNode.t4(this.f981a));
                }
            });
        }
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public SuspendingPointerInputModifierNode T3() {
        return SuspendingPointerInputFilterKt.a(new CombinedClickableNode$createPointerInputNodeIfNeeded$1(this));
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public void g4() {
        v4();
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public boolean h4(KeyEvent event) {
        boolean z;
        long jA = KeyEvent_androidKt.a(event);
        if (this.onLongClick == null || this.longKeyPressJobs.b(jA) != null) {
            z = false;
        } else {
            this.longKeyPressJobs.r(jA, BuildersKt__Builders_commonKt.d(Z2(), null, null, new CombinedClickableNode$onClickKeyDownEvent$1(this, null), 3, null));
            z = true;
        }
        DoubleKeyClickState doubleKeyClickState = (DoubleKeyClickState) this.doubleKeyClickStates.b(jA);
        if (doubleKeyClickState != null) {
            if (doubleKeyClickState.getJob().c()) {
                Job.DefaultImpls.a(doubleKeyClickState.getJob(), null, 1, null);
                if (!doubleKeyClickState.getDoubleTapMinTimeMillisElapsed()) {
                    getOnClick().invoke();
                    this.doubleKeyClickStates.o(jA);
                }
            } else {
                this.doubleKeyClickStates.o(jA);
            }
        }
        return z;
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    public boolean i4(KeyEvent event) {
        Function0 function0;
        long jA = KeyEvent_androidKt.a(event);
        boolean z = false;
        if (this.longKeyPressJobs.b(jA) != null) {
            Job job = (Job) this.longKeyPressJobs.b(jA);
            if (job != null) {
                if (job.c()) {
                    Job.DefaultImpls.a(job, null, 1, null);
                } else {
                    z = true;
                }
            }
            this.longKeyPressJobs.o(jA);
        }
        if (this.onDoubleClick != null) {
            if (this.doubleKeyClickStates.b(jA) != null) {
                if (!z && (function0 = this.onDoubleClick) != null) {
                    function0.invoke();
                }
                this.doubleKeyClickStates.o(jA);
            } else if (!z) {
                this.doubleKeyClickStates.r(jA, new DoubleKeyClickState(BuildersKt__Builders_commonKt.d(Z2(), null, null, new CombinedClickableNode$onClickKeyUpEvent$2(this, jA, null), 3, null)));
            }
        } else if (!z) {
            getOnClick().invoke();
        }
        return true;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void l3() {
        super.l3();
        v4();
    }

    /* JADX INFO: renamed from: u4, reason: from getter */
    public final boolean getHapticFeedbackEnabled() {
        return this.hapticFeedbackEnabled;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0050 A[LOOP:0: B:5:0x0018->B:15:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0058 A[EDGE_INSN: B:36:0x0058->B:16:0x0058 BREAK  A[LOOP:0: B:5:0x0018->B:15:0x0050], SYNTHETIC] */
    public final void v4() {
        MutableLongObjectMap mutableLongObjectMap = this.longKeyPressJobs;
        Object[] objArr = mutableLongObjectMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr = mutableLongObjectMap.metadata;
        int length = jArr.length - 2;
        long j = -9187201950435737472L;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j2 = jArr[i];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((j2 & 255) < 128) {
                            Job.DefaultImpls.a((Job) objArr[(i << 3) + i3], null, 1, null);
                        }
                        j2 >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                    j = -9187201950435737472L;
                } else if (i != length) {
                    break;
                    break;
                } else {
                    i++;
                    j = -9187201950435737472L;
                }
            }
        }
        mutableLongObjectMap.g();
        MutableLongObjectMap mutableLongObjectMap2 = this.doubleKeyClickStates;
        Object[] objArr2 = mutableLongObjectMap2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
        long[] jArr2 = mutableLongObjectMap2.metadata;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i4 = 0;
            while (true) {
                long j3 = jArr2[i4];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j3 & 255) < 128) {
                            Job.DefaultImpls.a(((DoubleKeyClickState) objArr2[(i4 << 3) + i6]).getJob(), null, 1, null);
                        }
                        j3 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        mutableLongObjectMap2.g();
    }

    public final void w4(boolean z) {
        this.hapticFeedbackEnabled = z;
    }

    public final void x4(Function0 onClick, String onLongClickLabel, Function0 onLongClick, Function0 onDoubleClick, MutableInteractionSource interactionSource, IndicationNodeFactory indicationNodeFactory, boolean useLocalIndication, boolean enabled, String onClickLabel, Role role) {
        boolean z;
        if (!Intrinsics.e(this.onLongClickLabel, onLongClickLabel)) {
            this.onLongClickLabel = onLongClickLabel;
            SemanticsModifierNodeKt.b(this);
        }
        if ((this.onLongClick == null) != (onLongClick == null)) {
            V3();
            SemanticsModifierNodeKt.b(this);
            z = true;
        } else {
            z = false;
        }
        this.onLongClick = onLongClick;
        if ((this.onDoubleClick == null) != (onDoubleClick == null)) {
            z = true;
        }
        this.onDoubleClick = onDoubleClick;
        boolean z2 = getEnabled() != enabled ? true : z;
        o4(interactionSource, indicationNodeFactory, useLocalIndication, enabled, onClickLabel, role, onClick);
        if (z2) {
            m4();
        }
    }

    public CombinedClickableNode(Function0 function0, String str, Function0 function1, Function0 function2, boolean z, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z2, boolean z3, String str2, Role role) {
        super(mutableInteractionSource, indicationNodeFactory, z2, z3, str2, role, function0, null);
        this.onLongClickLabel = str;
        this.onLongClick = function1;
        this.onDoubleClick = function2;
        this.hapticFeedbackEnabled = z;
        this.longKeyPressJobs = LongObjectMapKt.c();
        this.doubleKeyClickStates = LongObjectMapKt.c();
    }
}
