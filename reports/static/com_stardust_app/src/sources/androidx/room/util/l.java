package androidx.room.util;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TableInfo.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,397:1\n1053#2:398\n1053#2:399\n1188#3,3:400\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n192#1:398\n194#1:399\n261#1:400,3\n*E\n"})
public final class l {
    public static final boolean a(@NotNull String current, String str) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (Intrinsics.areEqual(current, str)) {
            return true;
        }
        if (current.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (i10 < current.length()) {
                char cCharAt = current.charAt(i10);
                int i13 = i12 + 1;
                if (i12 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && (i11 = i11 - 1) == 0 && i12 != current.length() - 1) {
                    }
                    i10++;
                    i12 = i13;
                }
            }
            if (i11 == 0) {
                String strSubstring = current.substring(1, current.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                return Intrinsics.areEqual(StringsKt.j0(strSubstring).toString(), str);
            }
        }
        return false;
    }

    @NotNull
    public static final String b(@NotNull Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return kotlin.text.j.b(CollectionsKt.V(collection, ",\n", "\n", "\n", null, 56), "    ") + "},";
    }
}
