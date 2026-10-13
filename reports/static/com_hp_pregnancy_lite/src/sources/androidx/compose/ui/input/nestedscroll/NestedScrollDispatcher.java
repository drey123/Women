package androidx.compose.ui.input.nestedscroll;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.Velocity;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u000e\u0010\u000fJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R*\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010+\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b*\u0010&R\u0016\u0010/\u001a\u0004\u0018\u00010,8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "", "<init>", "()V", "Landroidx/compose/ui/geometry/Offset;", "available", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "d", "(JI)J", "consumed", "b", "(JJI)J", "Landroidx/compose/ui/unit/Velocity;", "c", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "f", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;", "k", "(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V", "nestedScrollNode", "getLastKnownParentNode$ui", "j", "lastKnownParentNode", "Lkotlin/Function0;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/jvm/functions/Function0;", "getCalculateNestedScrollScope$ui", "()Lkotlin/jvm/functions/Function0;", "i", "(Lkotlin/jvm/functions/Function0;)V", "calculateNestedScrollScope", "Lkotlinx/coroutines/CoroutineScope;", TimerTags.hoursShort, "()Lkotlinx/coroutines/CoroutineScope;", "l", "(Lkotlinx/coroutines/CoroutineScope;)V", "scope", "e", "coroutineScope", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "g", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "parent", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NestedScrollDispatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public NestedScrollNode nestedScrollNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public NestedScrollNode lastKnownParentNode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Function0 calculateNestedScrollScope = new Function0<CoroutineScope>() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final CoroutineScope invoke() {
            return this.this$0.getScope();
        }
    };

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public CoroutineScope scope;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j, long j2, Continuation continuation) {
        NestedScrollDispatcher$dispatchPostFling$1 nestedScrollDispatcher$dispatchPostFling$1;
        long jA;
        if (continuation instanceof NestedScrollDispatcher$dispatchPostFling$1) {
            nestedScrollDispatcher$dispatchPostFling$1 = (NestedScrollDispatcher$dispatchPostFling$1) continuation;
            int i = nestedScrollDispatcher$dispatchPostFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                nestedScrollDispatcher$dispatchPostFling$1.label = i - Integer.MIN_VALUE;
            } else {
                nestedScrollDispatcher$dispatchPostFling$1 = new NestedScrollDispatcher$dispatchPostFling$1(this, continuation);
            }
        } else {
            nestedScrollDispatcher$dispatchPostFling$1 = new NestedScrollDispatcher$dispatchPostFling$1(this, continuation);
        }
        NestedScrollDispatcher$dispatchPostFling$1 nestedScrollDispatcher$dispatchPostFling$2 = nestedScrollDispatcher$dispatchPostFling$1;
        Object objH0 = nestedScrollDispatcher$dispatchPostFling$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = nestedScrollDispatcher$dispatchPostFling$2.label;
        if (i2 == 0) {
            ResultKt.b(objH0);
            if (g() == null) {
                NestedScrollNode nestedScrollNode = this.lastKnownParentNode;
                if (nestedScrollNode != null) {
                    nestedScrollDispatcher$dispatchPostFling$2.label = 1;
                    objH0 = nestedScrollNode.h0(j, j2, nestedScrollDispatcher$dispatchPostFling$2);
                    if (objH0 == objF) {
                        return objF;
                    }
                    jA = ((Velocity) objH0).getPackedValue();
                } else {
                    jA = Velocity.INSTANCE.a();
                }
            } else {
                NestedScrollConnection nestedScrollConnectionG = g();
                if (nestedScrollConnectionG != null) {
                    nestedScrollDispatcher$dispatchPostFling$2.label = 2;
                    objH0 = nestedScrollConnectionG.h0(j, j2, nestedScrollDispatcher$dispatchPostFling$2);
                    if (objH0 == objF) {
                        return objF;
                    }
                    jA = ((Velocity) objH0).getPackedValue();
                } else {
                    jA = Velocity.INSTANCE.a();
                }
            }
        } else if (i2 == 1) {
            ResultKt.b(objH0);
            jA = ((Velocity) objH0).getPackedValue();
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objH0);
            jA = ((Velocity) objH0).getPackedValue();
        }
        return Velocity.b(jA);
    }

    public final long b(long consumed, long available, int source) {
        NestedScrollConnection nestedScrollConnectionG = g();
        return nestedScrollConnectionG != null ? nestedScrollConnectionG.c1(consumed, available, source) : Offset.INSTANCE.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, Continuation continuation) {
        NestedScrollDispatcher$dispatchPreFling$1 nestedScrollDispatcher$dispatchPreFling$1;
        long jA;
        if (continuation instanceof NestedScrollDispatcher$dispatchPreFling$1) {
            nestedScrollDispatcher$dispatchPreFling$1 = (NestedScrollDispatcher$dispatchPreFling$1) continuation;
            int i = nestedScrollDispatcher$dispatchPreFling$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                nestedScrollDispatcher$dispatchPreFling$1.label = i - Integer.MIN_VALUE;
            } else {
                nestedScrollDispatcher$dispatchPreFling$1 = new NestedScrollDispatcher$dispatchPreFling$1(this, continuation);
            }
        } else {
            nestedScrollDispatcher$dispatchPreFling$1 = new NestedScrollDispatcher$dispatchPreFling$1(this, continuation);
        }
        Object objX2 = nestedScrollDispatcher$dispatchPreFling$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = nestedScrollDispatcher$dispatchPreFling$1.label;
        if (i2 == 0) {
            ResultKt.b(objX2);
            NestedScrollConnection nestedScrollConnectionG = g();
            if (nestedScrollConnectionG != null) {
                nestedScrollDispatcher$dispatchPreFling$1.label = 1;
                objX2 = nestedScrollConnectionG.x2(j, nestedScrollDispatcher$dispatchPreFling$1);
                if (objX2 == objF) {
                    return objF;
                }
            } else {
                jA = Velocity.INSTANCE.a();
            }
            return Velocity.b(jA);
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(objX2);
        jA = ((Velocity) objX2).getPackedValue();
        return Velocity.b(jA);
    }

    public final long d(long available, int source) {
        NestedScrollConnection nestedScrollConnectionG = g();
        return nestedScrollConnectionG != null ? nestedScrollConnectionG.p2(available, source) : Offset.INSTANCE.c();
    }

    public final CoroutineScope e() {
        CoroutineScope coroutineScope = (CoroutineScope) this.calculateNestedScrollScope.invoke();
        if (coroutineScope != null) {
            return coroutineScope;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final NestedScrollNode getNestedScrollNode() {
        return this.nestedScrollNode;
    }

    public final NestedScrollConnection g() {
        NestedScrollNode nestedScrollNode = this.nestedScrollNode;
        if (nestedScrollNode != null) {
            return nestedScrollNode.D3();
        }
        return null;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final CoroutineScope getScope() {
        return this.scope;
    }

    public final void i(Function0 function0) {
        this.calculateNestedScrollScope = function0;
    }

    public final void j(NestedScrollNode nestedScrollNode) {
        this.lastKnownParentNode = nestedScrollNode;
    }

    public final void k(NestedScrollNode nestedScrollNode) {
        this.nestedScrollNode = nestedScrollNode;
    }

    public final void l(CoroutineScope coroutineScope) {
        this.scope = coroutineScope;
    }
}
