package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.collection.ExtensionsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J5\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u000b2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/runtime/MovableContentState;", "", "Landroidx/compose/runtime/SlotTable;", "slotTable", "<init>", "(Landroidx/compose/runtime/SlotTable;)V", "Landroidx/compose/runtime/Applier;", "applier", "Landroidx/collection/ObjectList;", "Landroidx/compose/runtime/MovableContentStateReference;", "references", "Landroidx/collection/ScatterMap;", "e", "(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;", "a", "Landroidx/compose/runtime/SlotTable;", "f", "()Landroidx/compose/runtime/SlotTable;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@InternalComposeApi
@SourceDebugExtension
public final class MovableContentState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SlotTable slotTable;

    public MovableContentState(SlotTable slotTable) {
        this.slotTable = slotTable;
    }

    public static final Integer b(MovableContentState movableContentState, MovableContentStateReference movableContentStateReference) {
        return Integer.valueOf(movableContentState.slotTable.m(movableContentStateReference.getAnchor()));
    }

    public static final void c(SlotWriter slotWriter, int i) {
        while (slotWriter.getParent() >= 0 && slotWriter.getCurrentGroupEnd() <= i) {
            slotWriter.d1();
            slotWriter.S();
        }
    }

    public static final void d(SlotWriter slotWriter, int i) {
        c(slotWriter, i);
        while (slotWriter.getCurrentGroup() != i && !slotWriter.u0()) {
            if (i < ComposerKt.i(slotWriter)) {
                slotWriter.m1();
            } else {
                slotWriter.c1();
            }
        }
        if (!(slotWriter.getCurrentGroup() == i)) {
            ComposerKt.c("Unexpected slot table structure");
        }
        slotWriter.m1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ScatterMap e(Applier applier, ObjectList references) {
        boolean z = true;
        char c = 1;
        int i = 1;
        int i2 = 1;
        int i3 = 1;
        Object[] objArr = references.content;
        int i4 = references._size;
        Object[] objArr2 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z2 = false;
        for (int i7 = 0; i7 < i4; i7 += i) {
            if (!this.slotTable.O(((MovableContentStateReference) objArr[i7]).getAnchor())) {
                MutableObjectList mutableObjectList = new MutableObjectList(objArr2 == true ? 1 : 0, c == true ? 1 : 0, null);
                Object[] objArr3 = references.content;
                int i8 = references._size;
                for (int i9 = i5; i9 < i8; i9 += i2) {
                    Object obj = objArr3[i9];
                    if (this.slotTable.O(((MovableContentStateReference) obj).getAnchor())) {
                        mutableObjectList.n(obj);
                    }
                }
                references = mutableObjectList;
                break;
            }
        }
        ObjectList objectListD = ExtensionsKt.d(references, new Function1() { // from class: ee2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return MovableContentState.b(this.f21014a, (MovableContentStateReference) obj2);
            }
        });
        if (objectListD.g()) {
            return ScatterMapKt.a();
        }
        MutableScatterMap mutableScatterMapC = ScatterMapKt.c();
        SlotWriter slotWriterN = this.slotTable.N();
        try {
            Object[] objArr4 = objectListD.content;
            int i10 = objectListD._size;
            for (int i11 = i6; i11 < i10; i11 += i3) {
                MovableContentStateReference movableContentStateReference = (MovableContentStateReference) objArr4[i11];
                int iC = slotWriterN.C(movableContentStateReference.getAnchor());
                int iL0 = slotWriterN.L0(iC);
                c(slotWriterN, iL0);
                d(slotWriterN, iL0);
                slotWriterN.A(iC - slotWriterN.getCurrentGroup());
                mutableScatterMapC.x(movableContentStateReference, ComposerKt.e(movableContentStateReference.getComposition(), movableContentStateReference, slotWriterN, applier));
            }
            c(slotWriterN, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
            Unit unit = Unit.f24295a;
            return mutableScatterMapC;
        } finally {
            slotWriterN.K(z2);
        }
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final SlotTable getSlotTable() {
        return this.slotTable;
    }
}
