package com.google.android.a;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: BaseProxy.java */
/* JADX INFO: loaded from: classes4.dex */
public class a implements IInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f17084b;

    public a(IBinder iBinder) {
        this.f17084b = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17084b;
    }
}
