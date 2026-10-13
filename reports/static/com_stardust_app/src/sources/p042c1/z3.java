package p042c1;

import androidx.health.connect.client.records.SleepSessionRecord;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p289qe.b;

/* JADX INFO: compiled from: Comparisons.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 RecordConverters.kt\nandroidx/health/connect/client/impl/platform/records/RecordConvertersKt\n*L\n1#1,328:1\n493#2:329\n*E\n"})
public final class z3<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t10, T t11) {
        return b.a(((SleepSessionRecord.a) t10).f15128a, ((SleepSessionRecord.a) t11).f15128a);
    }
}
