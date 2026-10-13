package com.google.android.gms.common.internal.service;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes3.dex */
final class zad extends zaa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseImplementation.ResultHolder f10562a;

    public zad(BaseImplementation.ResultHolder resultHolder) {
        this.f10562a = resultHolder;
    }

    @Override // com.google.android.gms.common.internal.service.zaa, com.google.android.gms.common.internal.service.zak
    public final void P6(int i) {
        this.f10562a.a(new Status(i));
    }
}
