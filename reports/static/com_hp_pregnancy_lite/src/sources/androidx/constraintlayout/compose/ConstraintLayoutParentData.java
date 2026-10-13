package androidx.constraintlayout.compose;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.layout.LayoutIdParentData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\b\u0003\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R(\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0017\u001a\u0004\b\u0013\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "Landroidx/compose/ui/layout/LayoutIdParentData;", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "", "Lkotlin/ExtensionFunctionType;", "constrain", "<init>", "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "b", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "c", "Ljava/lang/Object;", "z1", "()Ljava/lang/Object;", "layoutId", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ConstraintLayoutParentData implements LayoutIdParentData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ConstrainedLayoutReference ref;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 constrain;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Object layoutId;

    public ConstraintLayoutParentData(ConstrainedLayoutReference ref, Function1 constrain) {
        Intrinsics.j(ref, "ref");
        Intrinsics.j(constrain, "constrain");
        this.ref = ref;
        this.constrain = constrain;
        this.layoutId = ref.getId();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function1 getConstrain() {
        return this.constrain;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ConstrainedLayoutReference getRef() {
        return this.ref;
    }

    public boolean equals(Object other) {
        if (other instanceof ConstraintLayoutParentData) {
            ConstraintLayoutParentData constraintLayoutParentData = (ConstraintLayoutParentData) other;
            if (Intrinsics.e(this.ref.getId(), constraintLayoutParentData.ref.getId()) && Intrinsics.e(this.constrain, constraintLayoutParentData.constrain)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.ref.getId().hashCode() * 31) + this.constrain.hashCode();
    }

    @Override // androidx.compose.ui.layout.LayoutIdParentData
    /* JADX INFO: renamed from: z1, reason: from getter */
    public Object getLayoutId() {
        return this.layoutId;
    }
}
