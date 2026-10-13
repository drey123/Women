package com.google.android.play.core.review.internal;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.play:review@@2.0.2 */
/* JADX INFO: loaded from: classes6.dex */
public class zza implements IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f20712b;

    public zza(IBinder iBinder) {
        this.f20712b = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20712b;
    }
}
