package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsSizeKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\"1\u0010\b\u001a\u001f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0000¢\u0006\u0002\b\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"1\u0010\n\u001a\u001f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0000¢\u0006\u0002\b\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007\"+\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000b¢\u0006\u0002\b\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\"+\u0010\u0010\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000b¢\u0006\u0002\b\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0011"}, d2 = {"Lkotlin/Function3;", "Landroidx/compose/foundation/layout/WindowInsets;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/Density;", "", "Lkotlin/ExtensionFunctionType;", "a", "Lkotlin/jvm/functions/Function3;", "startCalc", "b", "endCalc", "Lkotlin/Function2;", "c", "Lkotlin/jvm/functions/Function2;", "topCalc", "d", "bottomCalc", "foundation-layout"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WindowInsetsSizeKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f1275a = new Function3() { // from class: np4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return Integer.valueOf(WindowInsetsSizeKt.g((WindowInsets) obj, (LayoutDirection) obj2, (Density) obj3));
        }
    };
    public static final Function3 b = new Function3() { // from class: op4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return Integer.valueOf(WindowInsetsSizeKt.f((WindowInsets) obj, (LayoutDirection) obj2, (Density) obj3));
        }
    };
    public static final Function2 c = new Function2() { // from class: pp4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Integer.valueOf(WindowInsetsSizeKt.h((WindowInsets) obj, (Density) obj2));
        }
    };
    public static final Function2 d = new Function2() { // from class: qp4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Integer.valueOf(WindowInsetsSizeKt.e((WindowInsets) obj, (Density) obj2));
        }
    };

    public static final int e(WindowInsets windowInsets, Density density) {
        return windowInsets.c(density);
    }

    public static final int f(WindowInsets windowInsets, LayoutDirection layoutDirection, Density density) {
        return layoutDirection == LayoutDirection.Rtl ? windowInsets.d(density, layoutDirection) : windowInsets.b(density, layoutDirection);
    }

    public static final int g(WindowInsets windowInsets, LayoutDirection layoutDirection, Density density) {
        return layoutDirection == LayoutDirection.Ltr ? windowInsets.d(density, layoutDirection) : windowInsets.b(density, layoutDirection);
    }

    public static final int h(WindowInsets windowInsets, Density density) {
        return windowInsets.a(density);
    }
}
