package p204lc;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.collections.C3043o;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p187kc.b;

/* JADX INFO: compiled from: ColorSpaceUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nColorSpaceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,44:1\n11#1,5:45\n1#2:50\n1563#3:51\n1634#3,3:52\n975#4:55\n1046#4,3:56\n975#4:63\n1046#4,3:64\n37#5:59\n36#5,3:60\n*S KotlinDebug\n*F\n+ 1 ColorSpaceUtils.kt\ncom/stardust/app/util/color/internal/ColorSpaceUtilsKt\n*L\n22#1:45,5\n34#1:51\n34#1:52,3\n38#1:55\n38#1:56,3\n41#1:63\n41#1:64,3\n38#1:59\n38#1:60,3\n*E\n"})
public final class a {
    @NotNull
    public static final ArrayList a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ArrayList arrayList = new ArrayList(name.length());
        for (int i10 = 0; i10 < name.length(); i10++) {
            arrayList.add(String.valueOf(name.charAt(i10)));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        return b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @NotNull
    public static final ArrayList b(@NotNull String... names) {
        Intrinsics.checkNotNullParameter(names, "names");
        ArrayList<String> arrayListI0 = CollectionsKt.i0(C3043o.b(names), "alpha");
        ArrayList arrayList = new ArrayList(C3050w.r(arrayListI0, 10));
        for (String name : arrayListI0) {
            Intrinsics.checkNotNullParameter(name, "name");
            arrayList.add(new b());
        }
        return arrayList;
    }
}
