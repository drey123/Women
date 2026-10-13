package androidx.compose.foundation.lazy.grid;

import java.util.ArrayList;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: LazyGridDsl.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0902b {

    /* JADX INFO: renamed from: androidx.compose.foundation.lazy.grid.b$a */
    /* JADX INFO: compiled from: LazyGridDsl.kt */
    @SourceDebugExtension({"SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,656:1\n96#2,5:657\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n*L\n330#1:657,5\n*E\n"})
    public static final class a implements InterfaceC0902b {
        @Override // androidx.compose.foundation.lazy.grid.InterfaceC0902b
        @NotNull
        public final ArrayList a(int i10, int i11) {
            int i12 = i10 - i11;
            int i13 = i12 / 2;
            int i14 = i12 % 2;
            ArrayList arrayList = new ArrayList(2);
            int i15 = 0;
            while (i15 < 2) {
                arrayList.add(Integer.valueOf((i15 < i14 ? 1 : 0) + i13));
                i15++;
            }
            return arrayList;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return -2;
        }
    }

    @NotNull
    ArrayList a(int i10, int i11);
}
