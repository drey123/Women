package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.ComposeStackTraceBuilderKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionGroup;
import androidx.compose.runtime.tooling.CompositionInstance;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\u0004\u0018\u00010\u001f*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u001a\u0010(\u001a\u0004\u0018\u00010%*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006+"}, d2 = {"Landroidx/compose/runtime/CompositionDataImpl;", "Landroidx/compose/runtime/tooling/CompositionData;", "Landroidx/compose/runtime/tooling/CompositionInstance;", "Landroidx/compose/runtime/Composition;", "composition", "<init>", "(Landroidx/compose/runtime/Composition;)V", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/runtime/tooling/CompositionGroup;", "a", "()Landroidx/compose/runtime/tooling/CompositionGroup;", "Landroidx/compose/runtime/Composition;", "getComposition", "()Landroidx/compose/runtime/Composition;", "", "e", "()Ljava/lang/Iterable;", "compositionGroups", "getParent", "()Landroidx/compose/runtime/tooling/CompositionInstance;", "parent", "getData", "()Landroidx/compose/runtime/tooling/CompositionData;", "data", "Landroidx/compose/runtime/SlotTable;", "g", "()Landroidx/compose/runtime/SlotTable;", "slotTable", TimerTags.hoursShort, "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/SlotTable;", "Landroidx/compose/runtime/CompositionContext;", "b", "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/CompositionContext;", "context", "c", "(Landroidx/compose/runtime/Composition;)Landroidx/compose/runtime/Composition;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CompositionDataImpl implements CompositionData, CompositionInstance {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Composition composition;

    public CompositionDataImpl(Composition composition) {
        this.composition = composition;
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionGroup a() {
        SlotTable slotTableH;
        CompositionContext compositionContextB;
        Integer numE;
        Composition compositionC = c(this.composition);
        if (compositionC == null || (slotTableH = h(compositionC)) == null || (compositionContextB = b(this.composition)) == null || (numE = ComposeStackTraceBuilderKt.e(slotTableH, compositionContextB)) == null) {
            return null;
        }
        return SlotTableKt.o(slotTableH, numE.intValue());
    }

    public final CompositionContext b(Composition composition) {
        CompositionImpl compositionImpl = composition instanceof CompositionImpl ? (CompositionImpl) composition : null;
        if (compositionImpl != null) {
            return compositionImpl.getParent();
        }
        return null;
    }

    public final Composition c(Composition composition) {
        CompositionContext compositionContextB = b(composition);
        if (compositionContextB != null) {
            return compositionContextB.i();
        }
        return null;
    }

    @Override // androidx.compose.runtime.tooling.CompositionData
    /* JADX INFO: renamed from: e */
    public Iterable getCompositionGroups() {
        return g().getCompositionGroups();
    }

    public boolean equals(Object other) {
        return (other instanceof CompositionDataImpl) && Intrinsics.e(this.composition, ((CompositionDataImpl) other).composition);
    }

    public final SlotTable g() {
        Composition composition = this.composition;
        Intrinsics.h(composition, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
        return ((CompositionImpl) composition).getSlotTable();
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionData getData() {
        return this;
    }

    @Override // androidx.compose.runtime.tooling.CompositionInstance
    public CompositionInstance getParent() {
        Composition compositionC = c(this.composition);
        if (compositionC != null) {
            return new CompositionDataImpl(compositionC);
        }
        return null;
    }

    public final SlotTable h(Composition composition) {
        CompositionImpl compositionImpl = composition instanceof CompositionImpl ? (CompositionImpl) composition : null;
        if (compositionImpl != null) {
            return compositionImpl.getSlotTable();
        }
        return null;
    }

    public int hashCode() {
        return this.composition.hashCode() * 31;
    }
}
