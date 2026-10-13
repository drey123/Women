package androidx.compose.foundation;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.unit.Velocity;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u0001J3\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ<\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u000f\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\fH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u001a\u0010'\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Landroidx/compose/foundation/WrappedOverscrollEffect;", "Landroidx/compose/foundation/OverscrollEffect;", "Landroidx/compose/ui/geometry/Offset;", "delta", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "source", "Lkotlin/Function1;", "performScroll", "k", "(JILkotlin/jvm/functions/Function1;)J", "Landroidx/compose/ui/unit/Velocity;", "velocity", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "performFling", "", "l", "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Z", "attachNode", "b", "eventHandlingEnabled", "c", "Landroidx/compose/foundation/OverscrollEffect;", "innerOverscrollEffect", "Landroidx/compose/ui/node/DelegatableNode;", "d", "Landroidx/compose/ui/node/DelegatableNode;", "i", "()Landroidx/compose/ui/node/DelegatableNode;", "node", "j", "()Z", "isInProgress", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class WrappedOverscrollEffect implements OverscrollEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean attachNode;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean eventHandlingEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final OverscrollEffect innerOverscrollEffect;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final DelegatableNode node;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WrappedOverscrollEffect)) {
            return false;
        }
        WrappedOverscrollEffect wrappedOverscrollEffect = (WrappedOverscrollEffect) other;
        return this.attachNode == wrappedOverscrollEffect.attachNode && this.eventHandlingEnabled == wrappedOverscrollEffect.eventHandlingEnabled && Intrinsics.e(this.innerOverscrollEffect, wrappedOverscrollEffect.innerOverscrollEffect);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.attachNode) * 31) + Boolean.hashCode(this.eventHandlingEnabled)) * 31) + this.innerOverscrollEffect.hashCode();
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    /* JADX INFO: renamed from: i, reason: from getter */
    public DelegatableNode getNode() {
        return this.node;
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public boolean j() {
        return this.innerOverscrollEffect.j();
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public long k(long delta, int source, Function1 performScroll) {
        return this.eventHandlingEnabled ? this.innerOverscrollEffect.k(delta, source, performScroll) : ((Offset) performScroll.invoke(Offset.d(delta))).getPackedValue();
    }

    @Override // androidx.compose.foundation.OverscrollEffect
    public Object l(long j, Function2 function2, Continuation continuation) {
        if (this.eventHandlingEnabled) {
            Object objL = this.innerOverscrollEffect.l(j, function2, continuation);
            return objL == IntrinsicsKt.f() ? objL : Unit.f24295a;
        }
        Object objInvoke = function2.invoke(Velocity.b(j), continuation);
        return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
    }
}
