package com.google.android.gms.internal.appset;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class zzo extends zze {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f13994a;

    public zzo(zzp zzpVar, TaskCompletionSource taskCompletionSource) {
        this.f13994a = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.appset.zzf
    public final void x3(Status status, com.google.android.gms.appset.zzc zzcVar) {
        TaskUtil.b(status, zzcVar != null ? new AppSetIdInfo(zzcVar.p(), zzcVar.n()) : null, this.f13994a);
    }
}
