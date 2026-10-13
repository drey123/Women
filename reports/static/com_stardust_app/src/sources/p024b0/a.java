package p024b0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n34#1,6:623\n34#1,6:629\n34#1,6:635\n34#1,6:641\n34#1,6:647\n34#1,6:653\n34#1,6:659\n34#1,6:665\n34#1,6:671\n70#1,6:677\n70#1,4:683\n75#1:688\n34#1,6:689\n34#1,6:695\n34#1,6:701\n34#1,6:707\n34#1,6:713\n1#2:687\n*S KotlinDebug\n*F\n+ 1 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n88#1:623,6\n103#1:629,6\n118#1:635,6\n135#1:641,6\n152#1:647,6\n198#1:653,6\n232#1:659,6\n252#1:665,6\n271#1:671,6\n288#1:677,6\n305#1:683,4\n305#1:688\n441#1:689,6\n485#1:695,6\n531#1:701,6\n547#1:707,6\n564#1:713,6\n*E\n"})
public final class a {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static String b(List list, String str, Function1 function1, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) str);
            }
            if (function1 != null) {
                sb2.append((CharSequence) function1.invoke(obj));
            } else if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static final void c(@NotNull String str) {
        throw new UnsupportedOperationException(str);
    }
}
