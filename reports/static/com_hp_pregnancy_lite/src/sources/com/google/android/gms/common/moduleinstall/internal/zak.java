package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zak implements SuccessContinuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10603a;

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task a(Object obj) {
        Api.ClientKey clientKey = zay.k;
        AtomicReference atomicReference = this.f10603a;
        return atomicReference.get() != null ? Tasks.e((ModuleInstallResponse) atomicReference.get()) : Tasks.d(new ApiException(Status.h));
    }
}
