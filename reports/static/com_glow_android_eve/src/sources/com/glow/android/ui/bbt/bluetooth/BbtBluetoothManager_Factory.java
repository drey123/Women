package com.glow.android.ui.bbt.bluetooth;

import android.content.Context;
import com.glow.android.model.BbtLogManager;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class BbtBluetoothManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<BbtLogManager> f11058b;
    public final Provider<Pusher> c;
    public final Provider<Puller> d;

    public BbtBluetoothManager_Factory(Provider<Context> provider, Provider<BbtLogManager> provider2, Provider<Pusher> provider3, Provider<Puller> provider4) {
        this.a = provider;
        this.f11058b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new BbtBluetoothManager(this.a.get(), this.f11058b.get(), this.c.get(), this.d.get());
    }
}
