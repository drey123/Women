package androidx.compose.ui.input.nestedscroll;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.unit.Velocity;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NestedScrollNode.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001bH\u0016J#\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J*\u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020$2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\"\u0010,\u001a\u00020$2\u0006\u0010 \u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016ø\u0001\u0000¢\u0006\u0004\b-\u0010.J\b\u0010/\u001a\u00020\u001bH\u0002J\u0012\u00100\u001a\u00020\u001b2\b\u00101\u001a\u0004\u0018\u00010\u0006H\u0002J\b\u00102\u001a\u00020\u001bH\u0002J\u001f\u00103\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b4R\u001a\u0010\u0004\u001a\u00020\u0002X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "Landroidx/compose/ui/Modifier$Node;", "connection", "dispatcher", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V", "getConnection", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "setConnection", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V", "nestedCoroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getNestedCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "parentConnection", "getParentConnection", "parentNestedScrollNode", "getParentNestedScrollNode$ui_release", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "resolvedDispatcher", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "onAttach", "", "onDetach", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "consumed", "available", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPreScroll", "onPreScroll-OzD1aCk", "(JI)J", "resetDispatcherFields", "updateDispatcher", "newDispatcher", "updateDispatcherFields", "updateNode", "updateNode$ui_release", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NestedScrollNode extends Modifier.Node implements TraversableNode, NestedScrollConnection {
    public static final int $stable = 8;

    @NotNull
    private NestedScrollConnection connection;

    @NotNull
    private NestedScrollDispatcher resolvedDispatcher;

    @NotNull
    private final Object traverseKey;

    public NestedScrollNode(@NotNull NestedScrollConnection nestedScrollConnection, @Nullable NestedScrollDispatcher nestedScrollDispatcher) {
        this.connection = nestedScrollConnection;
        this.resolvedDispatcher = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.traverseKey = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoroutineScope getNestedCoroutineScope() {
        CoroutineScope scope$ui_release;
        NestedScrollNode parentNestedScrollNode$ui_release = getParentNestedScrollNode$ui_release();
        if ((parentNestedScrollNode$ui_release == null || (scope$ui_release = parentNestedScrollNode$ui_release.getNestedCoroutineScope()) == null) && (scope$ui_release = this.resolvedDispatcher.getScope()) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return scope$ui_release;
    }

    private final NestedScrollConnection getParentConnection() {
        if (getIsAttached()) {
            return getParentNestedScrollNode$ui_release();
        }
        return null;
    }

    private final void resetDispatcherFields() {
        if (this.resolvedDispatcher.getNestedScrollNode() == this) {
            this.resolvedDispatcher.setNestedScrollNode$ui_release(null);
        }
    }

    private final void updateDispatcher(NestedScrollDispatcher newDispatcher) {
        resetDispatcherFields();
        if (newDispatcher == null) {
            this.resolvedDispatcher = new NestedScrollDispatcher();
        } else if (!Intrinsics.areEqual(newDispatcher, this.resolvedDispatcher)) {
            this.resolvedDispatcher = newDispatcher;
        }
        if (getIsAttached()) {
            updateDispatcherFields();
        }
    }

    private final void updateDispatcherFields() {
        this.resolvedDispatcher.setNestedScrollNode$ui_release(this);
        this.resolvedDispatcher.setCalculateNestedScrollScope$ui_release(new Function0<CoroutineScope>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNode.updateDispatcherFields.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CoroutineScope invoke() {
                return NestedScrollNode.this.getNestedCoroutineScope();
            }
        });
        this.resolvedDispatcher.setScope$ui_release(getCoroutineScope());
    }

    @NotNull
    public final NestedScrollConnection getConnection() {
        return this.connection;
    }

    @Nullable
    public final NestedScrollNode getParentNestedScrollNode$ui_release() {
        if (getIsAttached()) {
            return (NestedScrollNode) TraversableNodeKt.findNearestAncestor(this);
        }
        return null;
    }

    @Override // androidx.compose.ui.node.TraversableNode
    @NotNull
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateDispatcherFields();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        resetDispatcherFields();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public Object mo473onPostFlingRZ2iAVY(long j4, long j6, @NotNull Continuation<? super Velocity> continuation) {
        NestedScrollNode$onPostFling$1 nestedScrollNode$onPostFling$1;
        long j7;
        long j8;
        NestedScrollNode nestedScrollNode;
        long j9;
        long jM6876getZero9UxMQ8M;
        long j10;
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
        Object objMo473onPostFlingRZ2iAVY = nestedScrollNode$onPostFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = nestedScrollNode$onPostFling$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                long j11 = nestedScrollNode$onPostFling$1.J$1;
                long j12 = nestedScrollNode$onPostFling$1.J$0;
                nestedScrollNode = (NestedScrollNode) nestedScrollNode$onPostFling$1.L$0;
                ResultKt.a(objMo473onPostFlingRZ2iAVY);
                j8 = j11;
                j7 = j12;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j10 = nestedScrollNode$onPostFling$1.J$0;
                ResultKt.a(objMo473onPostFlingRZ2iAVY);
            }
            jM6876getZero9UxMQ8M = ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue();
            j9 = j10;
            return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j9, jM6876getZero9UxMQ8M));
        }
        ResultKt.a(objMo473onPostFlingRZ2iAVY);
        NestedScrollConnection nestedScrollConnection = this.connection;
        nestedScrollNode$onPostFling$1.L$0 = this;
        j7 = j4;
        nestedScrollNode$onPostFling$1.J$0 = j7;
        j8 = j6;
        nestedScrollNode$onPostFling$1.J$1 = j8;
        nestedScrollNode$onPostFling$1.label = 1;
        objMo473onPostFlingRZ2iAVY = nestedScrollConnection.mo473onPostFlingRZ2iAVY(j4, j6, nestedScrollNode$onPostFling$1);
        if (objMo473onPostFlingRZ2iAVY == coroutineSingletons) {
            return coroutineSingletons;
        }
        nestedScrollNode = this;
        long packedValue = ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue();
        NestedScrollConnection parentConnection = nestedScrollNode.getParentConnection();
        if (parentConnection != null) {
            long jM6869plusAH228Gc = Velocity.m6869plusAH228Gc(j7, packedValue);
            long jM6868minusAH228Gc = Velocity.m6868minusAH228Gc(j8, packedValue);
            nestedScrollNode$onPostFling$1.L$0 = null;
            nestedScrollNode$onPostFling$1.J$0 = packedValue;
            nestedScrollNode$onPostFling$1.label = 2;
            objMo473onPostFlingRZ2iAVY = parentConnection.mo473onPostFlingRZ2iAVY(jM6869plusAH228Gc, jM6868minusAH228Gc, nestedScrollNode$onPostFling$1);
            if (objMo473onPostFlingRZ2iAVY == coroutineSingletons) {
                return coroutineSingletons;
            }
            j10 = packedValue;
            jM6876getZero9UxMQ8M = ((Velocity) objMo473onPostFlingRZ2iAVY).getPackedValue();
            j9 = j10;
        } else {
            j9 = packedValue;
            jM6876getZero9UxMQ8M = Velocity.INSTANCE.m6876getZero9UxMQ8M();
        }
        return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j9, jM6876getZero9UxMQ8M));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public long mo474onPostScrollDzOQY0M(long consumed, long available, int source) {
        long jMo474onPostScrollDzOQY0M = this.connection.mo474onPostScrollDzOQY0M(consumed, available, source);
        NestedScrollConnection parentConnection = getParentConnection();
        return Offset.m3928plusMKHz9U(jMo474onPostScrollDzOQY0M, parentConnection != null ? parentConnection.mo474onPostScrollDzOQY0M(Offset.m3928plusMKHz9U(consumed, jMo474onPostScrollDzOQY0M), Offset.m3927minusMKHz9U(available, jMo474onPostScrollDzOQY0M), source) : Offset.INSTANCE.m3939getZeroF1C5BW0());
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    @Nullable
    /* JADX INFO: renamed from: onPreFling-QWom1Mo */
    public Object mo747onPreFlingQWom1Mo(long j4, @NotNull Continuation<? super Velocity> continuation) {
        NestedScrollNode$onPreFling$1 nestedScrollNode$onPreFling$1;
        long jM6876getZero9UxMQ8M;
        NestedScrollNode nestedScrollNode;
        long j6;
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
        Object objMo747onPreFlingQWom1Mo = nestedScrollNode$onPreFling$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = nestedScrollNode$onPreFling$1.label;
        if (i6 != 0) {
            if (i6 == 1) {
                j4 = nestedScrollNode$onPreFling$1.J$0;
                nestedScrollNode = (NestedScrollNode) nestedScrollNode$onPreFling$1.L$0;
                ResultKt.a(objMo747onPreFlingQWom1Mo);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j6 = nestedScrollNode$onPreFling$1.J$0;
                ResultKt.a(objMo747onPreFlingQWom1Mo);
            }
            return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j6, ((Velocity) objMo747onPreFlingQWom1Mo).getPackedValue()));
        }
        ResultKt.a(objMo747onPreFlingQWom1Mo);
        NestedScrollConnection parentConnection = getParentConnection();
        if (parentConnection != null) {
            nestedScrollNode$onPreFling$1.L$0 = this;
            nestedScrollNode$onPreFling$1.J$0 = j4;
            nestedScrollNode$onPreFling$1.label = 1;
            objMo747onPreFlingQWom1Mo = parentConnection.mo747onPreFlingQWom1Mo(j4, nestedScrollNode$onPreFling$1);
            if (objMo747onPreFlingQWom1Mo == coroutineSingletons) {
                return coroutineSingletons;
            }
            nestedScrollNode = this;
        } else {
            jM6876getZero9UxMQ8M = Velocity.INSTANCE.m6876getZero9UxMQ8M();
            nestedScrollNode = this;
        }
        long j7 = j4;
        j6 = jM6876getZero9UxMQ8M;
        NestedScrollConnection nestedScrollConnection = nestedScrollNode.connection;
        long jM6868minusAH228Gc = Velocity.m6868minusAH228Gc(j7, j6);
        nestedScrollNode$onPreFling$1.L$0 = null;
        nestedScrollNode$onPreFling$1.J$0 = j6;
        nestedScrollNode$onPreFling$1.label = 2;
        objMo747onPreFlingQWom1Mo = nestedScrollConnection.mo747onPreFlingQWom1Mo(jM6868minusAH228Gc, nestedScrollNode$onPreFling$1);
        if (objMo747onPreFlingQWom1Mo == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j6, ((Velocity) objMo747onPreFlingQWom1Mo).getPackedValue()));
        jM6876getZero9UxMQ8M = ((Velocity) objMo747onPreFlingQWom1Mo).getPackedValue();
        long j8 = j4;
        j6 = jM6876getZero9UxMQ8M;
        NestedScrollConnection nestedScrollConnection2 = nestedScrollNode.connection;
        long jM6868minusAH228Gc2 = Velocity.m6868minusAH228Gc(j8, j6);
        nestedScrollNode$onPreFling$1.L$0 = null;
        nestedScrollNode$onPreFling$1.J$0 = j6;
        nestedScrollNode$onPreFling$1.label = 2;
        objMo747onPreFlingQWom1Mo = nestedScrollConnection2.mo747onPreFlingQWom1Mo(jM6868minusAH228Gc2, nestedScrollNode$onPreFling$1);
        if (objMo747onPreFlingQWom1Mo == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Velocity.m6856boximpl(Velocity.m6869plusAH228Gc(j6, ((Velocity) objMo747onPreFlingQWom1Mo).getPackedValue()));
    }

    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public long mo748onPreScrollOzD1aCk(long available, int source) {
        NestedScrollConnection parentConnection = getParentConnection();
        long jMo748onPreScrollOzD1aCk = parentConnection != null ? parentConnection.mo748onPreScrollOzD1aCk(available, source) : Offset.INSTANCE.m3939getZeroF1C5BW0();
        return Offset.m3928plusMKHz9U(jMo748onPreScrollOzD1aCk, this.connection.mo748onPreScrollOzD1aCk(Offset.m3927minusMKHz9U(available, jMo748onPreScrollOzD1aCk), source));
    }

    public final void setConnection(@NotNull NestedScrollConnection nestedScrollConnection) {
        this.connection = nestedScrollConnection;
    }

    public final void updateNode$ui_release(@NotNull NestedScrollConnection connection, @Nullable NestedScrollDispatcher dispatcher) {
        this.connection = connection;
        updateDispatcher(dispatcher);
    }
}
