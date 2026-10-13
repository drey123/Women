package androidx.constraintlayout.compose;

import androidx.compose.runtime.Immutable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.platform.InspectorValueInfo;
import androidx.compose.ui.unit.Density;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B0\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001d\u001a\u0004\b\u001f\u0010\u001b¨\u0006 "}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutTag;", "Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "", "constraintLayoutTag", "constraintLayoutId", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "", "parentData", "M", "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "toString", "()Ljava/lang/String;", "b", "Ljava/lang/String;", "c", "a", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
final class ConstraintLayoutTag extends InspectorValueInfo implements ParentDataModifier, ConstraintLayoutTagParentData {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String constraintLayoutTag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String constraintLayoutId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintLayoutTag(String constraintLayoutTag, String constraintLayoutId, Function1 inspectorInfo) {
        super(inspectorInfo);
        Intrinsics.j(constraintLayoutTag, "constraintLayoutTag");
        Intrinsics.j(constraintLayoutId, "constraintLayoutId");
        Intrinsics.j(inspectorInfo, "inspectorInfo");
        this.constraintLayoutTag = constraintLayoutTag;
        this.constraintLayoutId = constraintLayoutId;
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public boolean C(Function1 function1) {
        return ParentDataModifier.DefaultImpls.a(this, function1);
    }

    @Override // androidx.compose.ui.layout.ParentDataModifier
    public Object M(Density density, Object obj) {
        Intrinsics.j(density, "<this>");
        return this;
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public boolean T(Function1 function1) {
        return ParentDataModifier.DefaultImpls.b(this, function1);
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutTagParentData
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getConstraintLayoutId() {
        return this.constraintLayoutId;
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutTagParentData
    /* JADX INFO: renamed from: b, reason: from getter */
    public String getConstraintLayoutTag() {
        return this.constraintLayoutTag;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        ConstraintLayoutTag constraintLayoutTag = other instanceof ConstraintLayoutTag ? (ConstraintLayoutTag) other : null;
        if (constraintLayoutTag == null) {
            return false;
        }
        return Intrinsics.e(getConstraintLayoutTag(), constraintLayoutTag.getConstraintLayoutTag());
    }

    public int hashCode() {
        return getConstraintLayoutTag().hashCode();
    }

    public String toString() {
        return "ConstraintLayoutTag(id=" + getConstraintLayoutTag() + ')';
    }

    @Override // androidx.compose.ui.Modifier
    public Modifier u1(Modifier modifier) {
        return ParentDataModifier.DefaultImpls.d(this, modifier);
    }

    @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
    public Object x(Object obj, Function2 function2) {
        return ParentDataModifier.DefaultImpls.c(this, obj, function2);
    }
}
