package androidx.compose.material3;

import androidx.compose.runtime.State;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"androidx/compose/material3/DrawerState$offset$1", "Landroidx/compose/runtime/State;", "", "getValue", "()Ljava/lang/Float;", "value", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DrawerState$offset$1 implements State<Float> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DrawerState f2524a;

    @Override // androidx.compose.runtime.State
    public Float getValue() {
        return Float.valueOf(this.f2524a.getAnchoredDraggableState().q());
    }
}
