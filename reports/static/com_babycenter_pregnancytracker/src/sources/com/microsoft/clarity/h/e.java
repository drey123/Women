package com.microsoft.clarity.h;

import android.app.job.JobParameters;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.jobs.UploadSessionJob;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Lambda implements Function0 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ UploadSessionJob b;
    public final /* synthetic */ JobParameters c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Ref.ObjectRef objectRef, UploadSessionJob uploadSessionJob, JobParameters jobParameters) {
        super(0);
        this.a = objectRef;
        this.b = uploadSessionJob;
        this.c = jobParameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h0 h0Var = (h0) this.a.element;
        if (h0Var != null) {
            h0Var.a();
        }
        this.b.jobFinished(this.c, false);
        return Unit.a;
    }
}
