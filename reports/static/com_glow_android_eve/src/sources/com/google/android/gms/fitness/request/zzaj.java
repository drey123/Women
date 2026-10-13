package com.google.android.gms.fitness.request;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.fitness.data.DataPoint;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaj extends com.google.android.gms.fitness.data.zzu {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenerHolder f20088b;

    public zzaj(ListenerHolder listenerHolder) {
        super("com.google.android.gms.fitness.data.IDataSourceListener");
        this.f20088b = listenerHolder;
    }

    public final void d1(DataPoint dataPoint) {
        this.f20088b.a(new zzag());
    }
}
