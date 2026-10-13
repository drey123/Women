package androidx.compose.foundation.lazy;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListLayoutInfo.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLazyListLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,95:1\n133#2,3:96\n34#2,6:99\n136#2:105\n*S KotlinDebug\n*F\n+ 1 LazyListLayoutInfo.kt\nandroidx/compose/foundation/lazy/LazyListLayoutInfoKt\n*L\n92#1:96,3\n92#1:99,6\n92#1:105\n*E\n"})
public final class m {
    public static final int a(@NotNull l lVar) {
        List<h> listH = lVar.h();
        int size = listH.size();
        int size2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            size2 += listH.get(i10).getSize();
        }
        return lVar.f() + (size2 / listH.size());
    }
}
