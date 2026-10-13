package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;", "", "<init>", "()V", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "change", "Landroidx/compose/ui/geometry/Offset;", "a", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J", "", "I", "eventRotatingIndex", "", "b", "Ljava/util/List;", "eventRotatingArray", "c", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IndirectPointerInputEventSmoother {
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int eventRotatingIndex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List eventRotatingArray = new ArrayList();

    public final long a(IndirectPointerInputChange change) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (change.getPosition() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (change.getPosition() & 4294967295L));
        if (IndirectPointerInputDragCycleDetectorKt.i(change)) {
            this.eventRotatingIndex = 0;
            this.eventRotatingArray.clear();
        }
        if (!IndirectPointerInputDragCycleDetectorKt.j(change) && !IndirectPointerInputDragCycleDetectorKt.i(change)) {
            if (this.eventRotatingArray.size() == 3) {
                List list = this.eventRotatingArray;
                int i = this.eventRotatingIndex;
                this.eventRotatingIndex = i + 1;
                list.set(i, change);
            } else {
                this.eventRotatingArray.add(change);
            }
            if (this.eventRotatingIndex == 3) {
                this.eventRotatingIndex = 0;
            }
            List list2 = this.eventRotatingArray;
            ArrayList arrayList = new ArrayList(list2.size());
            int size = list2.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(Float.valueOf(Float.intBitsToFloat((int) (((IndirectPointerInputChange) list2.get(i2)).getPosition() >> 32))));
            }
            fIntBitsToFloat = (float) CollectionsKt.h0(arrayList);
            List list3 = this.eventRotatingArray;
            ArrayList arrayList2 = new ArrayList(list3.size());
            int size2 = list3.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (((IndirectPointerInputChange) list3.get(i3)).getPosition() & 4294967295L))));
            }
            fIntBitsToFloat2 = (float) CollectionsKt.h0(arrayList2);
        }
        return Offset.e((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }
}
