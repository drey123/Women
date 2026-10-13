package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class DataHolderNotifier<L> implements ListenerHolder.Notifier<L> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataHolder f10438a;

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public final void a(Object obj) {
        c(obj, this.f10438a);
    }

    @Override // com.google.android.gms.common.api.internal.ListenerHolder.Notifier
    public void b() {
        DataHolder dataHolder = this.f10438a;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }

    public abstract void c(Object obj, DataHolder dataHolder);
}
