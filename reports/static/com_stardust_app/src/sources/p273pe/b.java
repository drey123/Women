package p273pe;

import java.util.List;
import kotlin.collections.AbstractC3034f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
public final class b {
    public static final boolean a(Object[] objArr, int i10, int i11, List list) {
        if (i11 == list.size()) {
            for (int i12 = 0; i12 < i11; i12++) {
                if (Intrinsics.areEqual(objArr[i10 + i12], list.get(i12))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String b(Object[] objArr, int i10, int i11, AbstractC3034f abstractC3034f) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == abstractC3034f) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final <E> void c(@NotNull E[] eArr, int i10, int i11) {
        Intrinsics.checkNotNullParameter(eArr, "<this>");
        while (i10 < i11) {
            Intrinsics.checkNotNullParameter(eArr, "<this>");
            eArr[i10] = null;
            i10++;
        }
    }
}
