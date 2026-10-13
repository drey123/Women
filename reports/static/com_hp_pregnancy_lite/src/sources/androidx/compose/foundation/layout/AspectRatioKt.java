package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u001a'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\u000b\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "ratio", "", "matchHeightConstraintsFirst", "a", "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Constraints;", "", "width", "height", "c", "(JII)Z", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AspectRatioKt {
    public static final Modifier a(Modifier modifier, final float f, final boolean z) {
        return modifier.u1(new AspectRatioElement(f, z, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("aspectRatio");
                inspectorInfo.getProperties().c("ratio", Float.valueOf(f));
                inspectorInfo.getProperties().c("matchHeightConstraintsFirst", Boolean.valueOf(z));
            }
        } : InspectableValueKt.a()));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return a(modifier, f, z);
    }

    public static final boolean c(long j, int i, int i2) {
        int iN = Constraints.n(j);
        if (i <= Constraints.l(j) && iN <= i) {
            int iM = Constraints.m(j);
            if (i2 <= Constraints.k(j) && iM <= i2) {
                return true;
            }
        }
        return false;
    }
}
