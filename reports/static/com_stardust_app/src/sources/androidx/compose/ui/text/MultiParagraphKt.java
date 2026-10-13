package androidx.compose.ui.text;

import androidx.activity.C0771b;
import androidx.appcompat.widget.Q;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MultiParagraph.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1236\n1092#1,11:1255\n1092#1,11:1266\n114#2,8:1228\n114#2,8:1247\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1236,11\n1048#1:1255,11\n1082#1:1266,11\n1018#1:1228,8\n1029#1:1247,8\n*E\n"})
public final class MultiParagraphKt {
    public static final int a(int i10, @NotNull List list) {
        int i11;
        byte b10;
        int i12 = ((C1244h) CollectionsKt.X(list)).f12246c;
        if (i10 > ((C1244h) CollectionsKt.X(list)).f12246c) {
            X.a.a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + size) >>> 1;
            C1244h c1244h = (C1244h) list.get(i11);
            if (c1244h.f12245b > i10) {
                b10 = 1;
            } else {
                b10 = c1244h.f12246c <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 >= 0 && i11 < list.size()) {
            return i11;
        }
        StringBuilder sbA = Q.a(i11, "Found paragraph index ", " should be in range [0, ");
        sbA.append(list.size());
        sbA.append(").\nDebug info: index=");
        sbA.append(i10);
        sbA.append(", paragraphs=[");
        sbA.append(p024b0.a.b(list, null, new Function1<C1244h, CharSequence>() { // from class: androidx.compose.ui.text.MultiParagraphKt$findParagraphByIndex$2$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(C1244h c1244h2) {
                C1244h c1244h3 = c1244h2;
                StringBuilder sb2 = new StringBuilder("[");
                sb2.append(c1244h3.f12245b);
                sb2.append(", ");
                return C0771b.a(sb2, c1244h3.f12246c, ')');
            }
        }, 31));
        sbA.append(']');
        X.a.a(sbA.toString());
        return i11;
    }

    public static final int b(int i10, @NotNull List list) {
        byte b10;
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            C1244h c1244h = (C1244h) list.get(i12);
            if (c1244h.f12247d > i10) {
                b10 = 1;
            } else {
                b10 = c1244h.f12248e <= i10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int c(@NotNull ArrayList arrayList, float f10) {
        byte b10;
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((C1244h) CollectionsKt.X(arrayList)).f12250g) {
            return C3049v.j(arrayList);
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            C1244h c1244h = (C1244h) arrayList.get(i11);
            if (c1244h.f12249f > f10) {
                b10 = 1;
            } else {
                b10 = c1244h.f12250g <= f10 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void d(@NotNull ArrayList arrayList, long j10, @NotNull Function1 function1) {
        int size = arrayList.size();
        for (int iA = a(B.e(j10), arrayList); iA < size; iA++) {
            C1244h c1244h = (C1244h) arrayList.get(iA);
            if (c1244h.f12245b >= B.d(j10)) {
                return;
            }
            if (c1244h.f12245b != c1244h.f12246c) {
                function1.invoke(c1244h);
            }
        }
    }
}
