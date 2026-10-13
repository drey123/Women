package androidx.compose.ui.text;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AnnotatedString.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1607:1\n34#2,6:1608\n34#2,6:1614\n34#2,6:1621\n247#2,6:1627\n34#2,4:1633\n39#2:1657\n253#2:1658\n230#2,3:1659\n34#2,6:1662\n233#2:1668\n247#2,6:1669\n34#2,6:1675\n253#2:1681\n150#2,3:1682\n34#2,6:1685\n153#2:1691\n247#2,6:1700\n34#2,6:1706\n253#2:1712\n1045#3:1620\n101#4,10:1637\n101#4,10:1647\n114#5,8:1692\n1#6:1713\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1030#1:1608,6\n1031#1:1614,6\n1073#1:1621,6\n1183#1:1627,6\n1183#1:1633,4\n1183#1:1657\n1183#1:1658\n1209#1:1659,3\n1209#1:1662,6\n1209#1:1668\n1212#1:1669,6\n1212#1:1675,6\n1212#1:1681\n1245#1:1682,3\n1245#1:1685,6\n1245#1:1691\n1521#1:1700,6\n1521#1:1706,6\n1521#1:1712\n1066#1:1620\n1186#1:1637,10\n1187#1:1647,10\n1515#1:1692,8\n*E\n"})
public final class C1225c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1223a f12169a = new C1223a("");

    public static final List<C1223a.c<? extends C1223a.InterfaceC0139a>> a(C1223a c1223a, int i10, int i11, Function1<? super C1223a.InterfaceC0139a, Boolean> function1) {
        List<C1223a.c<? extends C1223a.InterfaceC0139a>> list;
        if (i10 == i11 || (list = c1223a.f12154a) == null) {
            return null;
        }
        if (i10 != 0 || i11 < c1223a.f12155c.length()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                C1223a.c<? extends C1223a.InterfaceC0139a> cVar = list.get(i12);
                if ((function1 != null ? ((Boolean) ((AnnotatedStringKt$substringWithoutParagraphStyles$1) function1).invoke(cVar.f12165a)).booleanValue() : true) && b(i10, i11, cVar.f12166b, cVar.f12167c)) {
                    arrayList.add(new C1223a.c((C1223a.InterfaceC0139a) cVar.f12165a, kotlin.ranges.f.c(cVar.f12166b, i10, i11) - i10, kotlin.ranges.f.c(cVar.f12167c, i10, i11) - i10, cVar.f12168d));
                }
            }
            return arrayList;
        }
        if (function1 == null) {
            return list;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            C1223a.c<? extends C1223a.InterfaceC0139a> cVar2 = list.get(i13);
            if (((Boolean) ((AnnotatedStringKt$substringWithoutParagraphStyles$1) function1).invoke(cVar2.f12165a)).booleanValue()) {
                arrayList2.add(cVar2);
            }
        }
        return arrayList2;
    }

    public static final boolean b(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }
}
