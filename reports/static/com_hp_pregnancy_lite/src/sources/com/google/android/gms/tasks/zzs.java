package com.google.android.gms.tasks;

/* JADX INFO: loaded from: classes4.dex */
final class zzs implements OnTokenCanceledListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f14721a;

    public zzs(TaskCompletionSource taskCompletionSource) {
        this.f14721a = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
    public final void a() {
        this.f14721a.f14698a.v();
    }
}
