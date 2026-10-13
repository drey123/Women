package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public abstract class DataHolderResult implements Result, Releasable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f10439a;
    public final DataHolder b;

    @Override // com.google.android.gms.common.api.Result
    public Status d() {
        return this.f10439a;
    }

    @Override // com.google.android.gms.common.api.Releasable
    public void i() {
        DataHolder dataHolder = this.b;
        if (dataHolder != null) {
            dataHolder.close();
        }
    }
}
