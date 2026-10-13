package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.apache.log4j.net.SyslogAppender;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Zip.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = SyslogAppender.LOG_LOCAL6)
public final class FlowKt__ZipKt$combine$6$1<T> implements Function0<T[]> {
    final /* synthetic */ Flow<T>[] $flowArray;

    public FlowKt__ZipKt$combine$6$1(Flow<T>[] flowArr) {
        this.$flowArray = flowArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final T[] invoke() {
        int length = this.$flowArray.length;
        Intrinsics.reifiedOperationMarker(0, "T?");
        return (T[]) new Object[length];
    }
}
