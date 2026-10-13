package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.moduleinstall.InstallStatusListener;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zai implements RemoteCall {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zay f10601a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ InstallStatusListener c;
    public final /* synthetic */ ApiFeatureRequest d;
    public final /* synthetic */ zaab e;

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final void accept(Object obj, Object obj2) {
        ((zaf) ((zaz) obj).I()).l9(new zau(this.f10601a, this.b, (TaskCompletionSource) obj2, this.c), this.d, this.e);
    }
}
