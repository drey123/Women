package androidx.compose.foundation.gestures;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0003R\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u001c\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/gestures/OffsetSmoother;", "", "<init>", "()V", "Landroidx/compose/ui/geometry/Offset;", ViewConfigurationScreenMapper.OFFSET, "b", "(J)J", "", "a", "", "I", "eventRotatingIndex", "", "Ljava/util/List;", "eventRotatingArray", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OffsetSmoother {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int eventRotatingIndex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List eventRotatingArray = new ArrayList();

    public final void a() {
        this.eventRotatingIndex = 0;
        this.eventRotatingArray.clear();
    }

    public final long b(long offset) {
        if (this.eventRotatingArray.size() == 3) {
            List list = this.eventRotatingArray;
            int i = this.eventRotatingIndex;
            this.eventRotatingIndex = i + 1;
            list.set(i, Offset.d(offset));
        } else {
            this.eventRotatingArray.add(Offset.d(offset));
        }
        if (this.eventRotatingIndex == 3) {
            this.eventRotatingIndex = 0;
        }
        List list2 = this.eventRotatingArray;
        ArrayList arrayList = new ArrayList(list2.size());
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(Float.valueOf(Float.intBitsToFloat((int) (((Offset) list2.get(i2)).getPackedValue() >> 32))));
        }
        float fH0 = (float) CollectionsKt.h0(arrayList);
        List list3 = this.eventRotatingArray;
        ArrayList arrayList2 = new ArrayList(list3.size());
        int size2 = list3.size();
        for (int i3 = 0; i3 < size2; i3++) {
            arrayList2.add(Float.valueOf(Float.intBitsToFloat((int) (4294967295L & ((Offset) list3.get(i3)).getPackedValue()))));
        }
        return Offset.e((((long) Float.floatToRawIntBits((float) CollectionsKt.h0(arrayList2))) & 4294967295L) | (Float.floatToRawIntBits(fH0) << 32));
    }
}
