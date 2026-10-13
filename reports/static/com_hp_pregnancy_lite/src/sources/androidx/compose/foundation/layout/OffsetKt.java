package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a*\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Dp;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "e", "(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/IntOffset;", "Lkotlin/ExtensionFunctionType;", ViewConfigurationScreenMapper.OFFSET, "c", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class OffsetKt {
    public static final Modifier c(Modifier modifier, final Function1 function1) {
        return modifier.u1(new OffsetPxModifier(function1, true, new Function1() { // from class: hj2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OffsetKt.d(function1, (InspectorInfo) obj);
            }
        }));
    }

    public static final Unit d(Function1 function1, InspectorInfo inspectorInfo) {
        inspectorInfo.b(ViewConfigurationScreenMapper.OFFSET);
        inspectorInfo.getProperties().c(ViewConfigurationScreenMapper.OFFSET, function1);
        return Unit.f24295a;
    }

    public static final Modifier e(Modifier modifier, final float f, final float f2) {
        return modifier.u1(new OffsetModifierElement(f, f2, true, new Function1() { // from class: ij2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OffsetKt.g(f, f2, (InspectorInfo) obj);
            }
        }, null));
    }

    public static /* synthetic */ Modifier f(Modifier modifier, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = Dp.o(0);
        }
        if ((i & 2) != 0) {
            f2 = Dp.o(0);
        }
        return e(modifier, f, f2);
    }

    public static final Unit g(float f, float f2, InspectorInfo inspectorInfo) {
        inspectorInfo.b(ViewConfigurationScreenMapper.OFFSET);
        inspectorInfo.getProperties().c(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, Dp.j(f));
        inspectorInfo.getProperties().c(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, Dp.j(f2));
        return Unit.f24295a;
    }
}
