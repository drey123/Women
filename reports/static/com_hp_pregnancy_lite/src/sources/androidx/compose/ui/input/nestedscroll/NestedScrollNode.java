package androidx.compose.ui.input.nestedscroll;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.unit.Velocity;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0019\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J!\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0004\b\u001b\u0010\bJ\u0019\u0010\u001d\u001a\u00020\u00172\b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001f\u0010\u0019J\u000f\u0010 \u001a\u00020\u0017H\u0002¢\u0006\u0004\b \u0010\u0019R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R$\u00100\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b7\u0010-R\u0016\u0010:\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u0010$R\u001a\u0010?\u001a\u00020;8BX\u0082\u0004¢\u0006\f\u0012\u0004\b>\u0010\u0019\u001a\u0004\b<\u0010=¨\u0006@"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/Modifier$Node;", "connection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "dispatcher", "<init>", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "p2", "(JI)J", "consumed", CustomData.CUSTOM_DATA_1, "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "x2", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "j3", "()V", "k3", "H3", "newDispatcher", "F3", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V", "G3", "E3", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "getConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "setConnection", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V", "q", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "resolvedDispatcher", "r", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "getLastKnownParentNode$ui", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "setLastKnownParentNode$ui", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V", "lastKnownParentNode", "", TimerTags.secondsShort, "Ljava/lang/Object;", "d0", "()Ljava/lang/Object;", "traverseKey", "D3", "parentNestedScrollNode", "C3", "parentConnection", "Lkotlinx/coroutines/CoroutineScope;", "B3", "()Lkotlinx/coroutines/CoroutineScope;", "getNestedCoroutineScope$annotations", "nestedCoroutineScope", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NestedScrollNode extends Modifier.Node implements TraversableNode, NestedScrollConnection {

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public NestedScrollConnection connection;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public NestedScrollDispatcher resolvedDispatcher;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public NestedScrollNode lastKnownParentNode;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final Object traverseKey;

    public NestedScrollNode(NestedScrollConnection nestedScrollConnection, NestedScrollDispatcher nestedScrollDispatcher) {
        this.connection = nestedScrollConnection;
        this.resolvedDispatcher = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.traverseKey = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public final CoroutineScope B3() {
        NestedScrollNode nestedScrollNodeD3 = D3();
        CoroutineScope coroutineScopeB3 = nestedScrollNodeD3 != null ? nestedScrollNodeD3.B3() : null;
        if ((coroutineScopeB3 == null || !CoroutineScopeKt.i(coroutineScopeB3)) && (coroutineScopeB3 = this.resolvedDispatcher.getScope()) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return coroutineScopeB3;
    }

    public final NestedScrollConnection C3() {
        if (getIsAttached()) {
            return D3();
        }
        return null;
    }

    public final NestedScrollNode D3() {
        if (getIsAttached()) {
            return (NestedScrollNode) TraversableNodeKt.b(this);
        }
        return null;
    }

    public final void E3() {
        if (this.resolvedDispatcher.getNestedScrollNode() == this) {
            this.resolvedDispatcher.k(null);
        }
    }

    public final void F3(NestedScrollDispatcher newDispatcher) {
        E3();
        if (newDispatcher == null) {
            this.resolvedDispatcher = new NestedScrollDispatcher();
        } else if (!Intrinsics.e(newDispatcher, this.resolvedDispatcher)) {
            this.resolvedDispatcher = newDispatcher;
        }
        if (getIsAttached()) {
            G3();
        }
    }

    public final void G3() {
        this.resolvedDispatcher.k(this);
        this.resolvedDispatcher.j(null);
        this.lastKnownParentNode = null;
        this.resolvedDispatcher.i(new Function0<CoroutineScope>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNode$updateDispatcherFields$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final CoroutineScope invoke() {
                return this.this$0.B3();
            }
        });
        this.resolvedDispatcher.l(Z2());
    }

    public final void H3(NestedScrollConnection connection, NestedScrollDispatcher dispatcher) {
        this.connection = connection;
        F3(dispatcher);
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long c1(long consumed, long available, int source) {
        long jC1 = this.connection.c1(consumed, available, source);
        NestedScrollConnection nestedScrollConnectionC3 = C3();
        return Offset.q(jC1, nestedScrollConnectionC3 != null ? nestedScrollConnectionC3.c1(Offset.q(consumed, jC1), Offset.p(available, jC1), source) : Offset.INSTANCE.c());
    }

    @Override // androidx.compose.ui.node.TraversableNode
    /* JADX INFO: renamed from: d0, reason: from getter */
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object h0(long j, long j2, Continuation continuation) {
        NestedScrollNode$onPostFling$1 nestedScrollNode$onPostFling$1;
        long j3;
        long j4;
        long packedValue;
        long jA;
        long j5;
        if (continuation instanceof NestedScrollNode$onPostFling$1) {
            nestedScrollNode$onPostFling$1 = (NestedScrollNode$onPostFling$1) continuation;
            int i = nestedScrollNode$onPostFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                nestedScrollNode$onPostFling$1.label = i - Integer.MIN_VALUE;
            } else {
                nestedScrollNode$onPostFling$1 = new NestedScrollNode$onPostFling$1(this, continuation);
            }
        } else {
            nestedScrollNode$onPostFling$1 = new NestedScrollNode$onPostFling$1(this, continuation);
        }
        Object objH0 = nestedScrollNode$onPostFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = nestedScrollNode$onPostFling$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                long j6 = nestedScrollNode$onPostFling$1.J$1;
                long j7 = nestedScrollNode$onPostFling$1.J$0;
                ResultKt.b(objH0);
                j4 = j6;
                j3 = j7;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j5 = nestedScrollNode$onPostFling$1.J$0;
                ResultKt.b(objH0);
            }
            jA = ((Velocity) objH0).getPackedValue();
            packedValue = j5;
            return Velocity.b(Velocity.l(packedValue, jA));
        }
        ResultKt.b(objH0);
        NestedScrollConnection nestedScrollConnection = this.connection;
        j3 = j;
        nestedScrollNode$onPostFling$1.J$0 = j3;
        j4 = j2;
        nestedScrollNode$onPostFling$1.J$1 = j4;
        nestedScrollNode$onPostFling$1.label = 1;
        objH0 = nestedScrollConnection.h0(j, j2, nestedScrollNode$onPostFling$1);
        if (objH0 == objF) {
            return objF;
        }
        packedValue = ((Velocity) objH0).getPackedValue();
        NestedScrollConnection nestedScrollConnectionC3 = getIsAttached() ? C3() : this.lastKnownParentNode;
        if (nestedScrollConnectionC3 != null) {
            long jL = Velocity.l(j3, packedValue);
            long jK = Velocity.k(j4, packedValue);
            nestedScrollNode$onPostFling$1.J$0 = packedValue;
            nestedScrollNode$onPostFling$1.label = 2;
            objH0 = nestedScrollConnectionC3.h0(jL, jK, nestedScrollNode$onPostFling$1);
            if (objH0 == objF) {
                return objF;
            }
            j5 = packedValue;
            jA = ((Velocity) objH0).getPackedValue();
            packedValue = j5;
        } else {
            jA = Velocity.INSTANCE.a();
        }
        return Velocity.b(Velocity.l(packedValue, jA));
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        G3();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        NestedScrollNode nestedScrollNode = (NestedScrollNode) NestedScrollNodeKt.b(this);
        this.lastKnownParentNode = nestedScrollNode;
        this.resolvedDispatcher.j(nestedScrollNode);
        E3();
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public long p2(long available, int source) {
        NestedScrollConnection nestedScrollConnectionC3 = C3();
        long jP2 = nestedScrollConnectionC3 != null ? nestedScrollConnectionC3.p2(available, source) : Offset.INSTANCE.c();
        return Offset.q(jP2, this.connection.p2(Offset.p(available, jP2), source));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    public Object x2(long j, Continuation continuation) {
        NestedScrollNode$onPreFling$1 nestedScrollNode$onPreFling$1;
        long jA;
        long j2;
        if (continuation instanceof NestedScrollNode$onPreFling$1) {
            nestedScrollNode$onPreFling$1 = (NestedScrollNode$onPreFling$1) continuation;
            int i = nestedScrollNode$onPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                nestedScrollNode$onPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                nestedScrollNode$onPreFling$1 = new NestedScrollNode$onPreFling$1(this, continuation);
            }
        } else {
            nestedScrollNode$onPreFling$1 = new NestedScrollNode$onPreFling$1(this, continuation);
        }
        Object objX2 = nestedScrollNode$onPreFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = nestedScrollNode$onPreFling$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                j = nestedScrollNode$onPreFling$1.J$0;
                ResultKt.b(objX2);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j2 = nestedScrollNode$onPreFling$1.J$0;
                ResultKt.b(objX2);
            }
            return Velocity.b(Velocity.l(j2, ((Velocity) objX2).getPackedValue()));
        }
        ResultKt.b(objX2);
        NestedScrollConnection nestedScrollConnectionC3 = C3();
        if (nestedScrollConnectionC3 != null) {
            nestedScrollNode$onPreFling$1.J$0 = j;
            nestedScrollNode$onPreFling$1.label = 1;
            objX2 = nestedScrollConnectionC3.x2(j, nestedScrollNode$onPreFling$1);
            if (objX2 == objF) {
                return objF;
            }
        } else {
            jA = Velocity.INSTANCE.a();
        }
        long j3 = j;
        j2 = jA;
        NestedScrollConnection nestedScrollConnection = this.connection;
        long jK = Velocity.k(j3, j2);
        nestedScrollNode$onPreFling$1.J$0 = j2;
        nestedScrollNode$onPreFling$1.label = 2;
        objX2 = nestedScrollConnection.x2(jK, nestedScrollNode$onPreFling$1);
        if (objX2 == objF) {
            return objF;
        }
        return Velocity.b(Velocity.l(j2, ((Velocity) objX2).getPackedValue()));
        jA = ((Velocity) objX2).getPackedValue();
        long j4 = j;
        j2 = jA;
        NestedScrollConnection nestedScrollConnection2 = this.connection;
        long jK2 = Velocity.k(j4, j2);
        nestedScrollNode$onPreFling$1.J$0 = j2;
        nestedScrollNode$onPreFling$1.label = 2;
        objX2 = nestedScrollConnection2.x2(jK2, nestedScrollNode$onPreFling$1);
        if (objX2 == objF) {
            return objF;
        }
        return Velocity.b(Velocity.l(j2, ((Velocity) objX2).getPackedValue()));
    }
}
