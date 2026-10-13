package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasurePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,166:1\n150#2,3:167\n34#2,6:170\n153#2:176\n150#2,3:177\n34#2,6:180\n153#2:186\n150#2,3:187\n34#2,6:190\n153#2:196\n150#2,3:197\n34#2,6:200\n153#2:206\n*S KotlinDebug\n*F\n+ 1 MeasurePolicy.kt\nandroidx/compose/ui/layout/MeasurePolicy\n*L\n102#1:167,3\n102#1:170,6\n102#1:176\n121#1:177,3\n121#1:180,6\n121#1:186\n139#1:187,3\n139#1:190,6\n139#1:196\n157#1:197,3\n157#1:200,6\n157#1:206\n*E\n"})
public interface H {
    @NotNull
    I g(@NotNull K k10, @NotNull List<? extends G> list, long j10);

    default int h(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1111i(list.get(i11), IntrinsicMinMax.f10945c, IntrinsicWidthHeight.f10947a));
        }
        return g(new C1118p(interfaceC1116n, interfaceC1116n.getLayoutDirection()), arrayList, Z.b.b(0, i10, 7)).getWidth();
    }

    default int i(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1111i(list.get(i11), IntrinsicMinMax.f10944a, IntrinsicWidthHeight.f10948c));
        }
        return g(new C1118p(interfaceC1116n, interfaceC1116n.getLayoutDirection()), arrayList, Z.b.b(i10, 0, 13)).getHeight();
    }

    default int j(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1111i(list.get(i11), IntrinsicMinMax.f10944a, IntrinsicWidthHeight.f10947a));
        }
        return g(new C1118p(interfaceC1116n, interfaceC1116n.getLayoutDirection()), arrayList, Z.b.b(0, i10, 7)).getWidth();
    }

    default int m(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new C1111i(list.get(i11), IntrinsicMinMax.f10945c, IntrinsicWidthHeight.f10948c));
        }
        return g(new C1118p(interfaceC1116n, interfaceC1116n.getLayoutDirection()), arrayList, Z.b.b(i10, 0, 13)).getHeight();
    }
}
