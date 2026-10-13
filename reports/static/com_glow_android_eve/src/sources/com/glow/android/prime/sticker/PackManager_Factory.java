package com.glow.android.prime.sticker;

import android.content.Context;
import com.glow.android.prime.community.rest.GroupService;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PackManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<GroupService> f9926b;

    public PackManager_Factory(Provider<Context> provider, Provider<GroupService> provider2) {
        this.a = provider;
        this.f9926b = provider2;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PackManager(this.a.get(), this.f9926b.get());
    }
}
