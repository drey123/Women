package com.moengage.core.internal.model.reports;

import com.moengage.core.internal.model.database.entity.DataPointEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ReportBatch.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/moengage/core/internal/model/reports/ReportBatch;", "", "dataPoints", "", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "batchMeta", "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "sdkIdentifiers", "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V", "getBatchMeta", "()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "getDataPoints", "()Ljava/util/List;", "getSdkIdentifiers", "()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReportBatch {
    private final ReportBatchMeta batchMeta;
    private final List<DataPointEntity> dataPoints;
    private final SdkIdentifiers sdkIdentifiers;

    public ReportBatch(List<DataPointEntity> dataPoints, ReportBatchMeta batchMeta, SdkIdentifiers sdkIdentifiers) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        Intrinsics.checkNotNullParameter(batchMeta, "batchMeta");
        Intrinsics.checkNotNullParameter(sdkIdentifiers, "sdkIdentifiers");
        this.dataPoints = dataPoints;
        this.batchMeta = batchMeta;
        this.sdkIdentifiers = sdkIdentifiers;
    }

    public final List<DataPointEntity> getDataPoints() {
        return this.dataPoints;
    }

    public final ReportBatchMeta getBatchMeta() {
        return this.batchMeta;
    }

    public final SdkIdentifiers getSdkIdentifiers() {
        return this.sdkIdentifiers;
    }
}
