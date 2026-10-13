package androidx.constraintlayout.compose;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutIdKt;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\u001a%\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u0017\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0017\u0010\f\u001a\u0004\u0018\u00010\u0007*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "layoutId", ViewConfigurationTextMapper.TAG, "c", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/layout/Measurable;", "", "b", "(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;", "constraintLayoutTag", "a", "constraintLayoutId", "compose_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class ConstraintLayoutTagKt {
    public static final Object a(Measurable measurable) {
        Intrinsics.j(measurable, "<this>");
        Object objI = measurable.i();
        ConstraintLayoutTagParentData constraintLayoutTagParentData = objI instanceof ConstraintLayoutTagParentData ? (ConstraintLayoutTagParentData) objI : null;
        if (constraintLayoutTagParentData == null) {
            return null;
        }
        return constraintLayoutTagParentData.getConstraintLayoutId();
    }

    public static final Object b(Measurable measurable) {
        Intrinsics.j(measurable, "<this>");
        Object objI = measurable.i();
        ConstraintLayoutTagParentData constraintLayoutTagParentData = objI instanceof ConstraintLayoutTagParentData ? (ConstraintLayoutTagParentData) objI : null;
        if (constraintLayoutTagParentData == null) {
            return null;
        }
        return constraintLayoutTagParentData.getConstraintLayoutTag();
    }

    public static final Modifier c(Modifier modifier, final String layoutId, String str) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(layoutId, "layoutId");
        if (str == null) {
            return LayoutIdKt.b(modifier, layoutId);
        }
        return modifier.u1(new ConstraintLayoutTag(str, layoutId, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull InspectorInfo inspectorInfo) {
                Intrinsics.j(inspectorInfo, "$this$null");
                inspectorInfo.b("constraintLayoutId");
                inspectorInfo.c(layoutId);
            }
        } : InspectableValueKt.a()));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return c(modifier, str, str2);
    }
}
