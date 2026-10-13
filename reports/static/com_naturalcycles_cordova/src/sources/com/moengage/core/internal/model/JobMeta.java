package com.moengage.core.internal.model;

import android.app.job.JobParameters;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: JobMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/moengage/core/internal/model/JobMeta;", "", "jobParameters", "Landroid/app/job/JobParameters;", "isRescheduleRequired", "", "(Landroid/app/job/JobParameters;Z)V", "()Z", "getJobParameters", "()Landroid/app/job/JobParameters;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class JobMeta {
    private final boolean isRescheduleRequired;
    private final JobParameters jobParameters;

    public JobMeta(JobParameters jobParameters, boolean z) {
        Intrinsics.checkNotNullParameter(jobParameters, "jobParameters");
        this.jobParameters = jobParameters;
        this.isRescheduleRequired = z;
    }

    public final JobParameters getJobParameters() {
        return this.jobParameters;
    }

    /* JADX INFO: renamed from: isRescheduleRequired, reason: from getter */
    public final boolean getIsRescheduleRequired() {
        return this.isRescheduleRequired;
    }
}
