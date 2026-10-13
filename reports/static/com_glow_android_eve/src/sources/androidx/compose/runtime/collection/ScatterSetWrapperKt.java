package androidx.compose.runtime.collection;

import androidx.collection.ScatterSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScatterSetWrapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\b\u001a1\u0010\u0006\u001a\u00020\u0007\"\b\b\u0000\u0010\b*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\b0\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u00020\u00070\u0005H\u0080\b\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\b0\u0002\"\u0004\b\u0000\u0010\b*\b\u0012\u0004\u0012\u0002H\b0\nH\u0000¨\u0006\u000b"}, d2 = {"fastAny", "", "", "", "block", "Lkotlin/Function1;", "fastForEach", "", "T", "wrapIntoSet", "Landroidx/collection/ScatterSet;", "runtime_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScatterSetWrapperKt {
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[LOOP:0: B:7:0x0016->B:19:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x0058 A[SYNTHETIC] */
    public static final boolean fastAny(@NotNull Set<? extends Object> set, @NotNull Function1<Object, Boolean> function1) {
        if (set instanceof ScatterSetWrapper) {
            ScatterSet set$runtime_release = ((ScatterSetWrapper) set).getSet$runtime_release();
            Object[] objArr = set$runtime_release.elements;
            long[] jArr = set$runtime_release.metadata;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j4 = jArr[i];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((255 & j4) < 128 && function1.invoke(objArr[(i << 3) + i7]).booleanValue()) {
                                return true;
                            }
                            j4 >>= 8;
                        }
                        if (i6 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
            }
        } else {
            Set<? extends Object> set2 = set;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator<T> it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (function1.invoke(it2.next()).booleanValue()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final <T> void fastForEach(@NotNull Set<? extends T> set, @NotNull Function1<? super T, Unit> function1) {
        if (!(set instanceof ScatterSetWrapper)) {
            Iterator<T> it2 = set.iterator();
            while (it2.hasNext()) {
                function1.invoke(it2.next());
            }
            return;
        }
        ScatterSet<T> set$runtime_release = ((ScatterSetWrapper) set).getSet$runtime_release();
        Object[] objArr = set$runtime_release.elements;
        long[] jArr = set$runtime_release.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j4 = jArr[i];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8 - ((~(i - length)) >>> 31);
                for (int i7 = 0; i7 < i6; i7++) {
                    if ((255 & j4) < 128) {
                        function1.invoke(objArr[(i << 3) + i7]);
                    }
                    j4 >>= 8;
                }
                if (i6 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @NotNull
    public static final <T> Set<T> wrapIntoSet(@NotNull ScatterSet<T> scatterSet) {
        return new ScatterSetWrapper(scatterSet);
    }
}
