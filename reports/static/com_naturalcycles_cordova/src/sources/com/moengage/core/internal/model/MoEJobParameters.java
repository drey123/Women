package com.moengage.core.internal.model;

import android.app.job.JobParameters;
import com.moengage.core.internal.listeners.OnJobCompleteListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoEJobParameters.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/model/MoEJobParameters;", "", "jobParameters", "Landroid/app/job/JobParameters;", "jobCompleteListener", "Lcom/moengage/core/internal/listeners/OnJobCompleteListener;", "(Landroid/app/job/JobParameters;Lcom/moengage/core/internal/listeners/OnJobCompleteListener;)V", "getJobCompleteListener", "()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;", "getJobParameters", "()Landroid/app/job/JobParameters;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class MoEJobParameters {
    private final OnJobCompleteListener jobCompleteListener;
    private final JobParameters jobParameters;

    public MoEJobParameters(JobParameters jobParameters, OnJobCompleteListener jobCompleteListener) {
        Intrinsics.checkNotNullParameter(jobParameters, "jobParameters");
        Intrinsics.checkNotNullParameter(jobCompleteListener, "jobCompleteListener");
        this.jobParameters = jobParameters;
        this.jobCompleteListener = jobCompleteListener;
    }

    public final JobParameters getJobParameters() {
        return this.jobParameters;
    }

    public final OnJobCompleteListener getJobCompleteListener() {
        return this.jobCompleteListener;
    }
}
