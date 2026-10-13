package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.moduleinstall.InstallStatusListener;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
final class zau extends zaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10612a;
    public final /* synthetic */ TaskCompletionSource b;
    public final /* synthetic */ InstallStatusListener c;
    public final /* synthetic */ zay d;

    public zau(zay zayVar, AtomicReference atomicReference, TaskCompletionSource taskCompletionSource, InstallStatusListener installStatusListener) {
        this.d = zayVar;
        this.f10612a = atomicReference;
        this.b = taskCompletionSource;
        this.c = installStatusListener;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.zaa, com.google.android.gms.common.moduleinstall.internal.zae
    public final void s7(Status status, ModuleInstallResponse moduleInstallResponse) {
        if (moduleInstallResponse != null) {
            this.f10612a.set(moduleInstallResponse);
        }
        TaskUtil.d(status, null, this.b);
        if (!status.O() || (moduleInstallResponse != null && moduleInstallResponse.p())) {
            this.d.k(ListenerHolders.b(this.c, InstallStatusListener.class.getSimpleName()), 27306);
        }
    }
}
