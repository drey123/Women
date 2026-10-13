package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "", "<init>", "()V", "contentType", "Landroidx/compose/foundation/lazy/layout/Averages;", "a", "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;", "Landroidx/collection/MutableScatterMap;", "Landroidx/collection/MutableScatterMap;", "averagesByContentType", "b", "Ljava/lang/Object;", "lastUsedContentType", "c", "Landroidx/compose/foundation/lazy/layout/Averages;", "lastUsedAverage", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PrefetchMetrics {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableScatterMap averagesByContentType = ScatterMapKt.c();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Object lastUsedContentType;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Averages lastUsedAverage;

    public final Averages a(Object contentType) {
        Averages averages = this.lastUsedAverage;
        if (this.lastUsedContentType == contentType && averages != null) {
            return averages;
        }
        MutableScatterMap mutableScatterMap = this.averagesByContentType;
        Object objE = mutableScatterMap.e(contentType);
        if (objE == null) {
            objE = new Averages();
            mutableScatterMap.x(contentType, objE);
        }
        Averages averages2 = (Averages) objE;
        this.lastUsedContentType = contentType;
        this.lastUsedAverage = averages2;
        return averages2;
    }
}
