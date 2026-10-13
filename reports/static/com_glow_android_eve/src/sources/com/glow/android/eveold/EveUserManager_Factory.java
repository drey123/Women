package com.glow.android.eveold;

import android.content.Context;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class EveUserManager_Factory implements Provider {
    public final Provider<Context> a;

    public EveUserManager_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new EveUserManager(this.a.get());
    }
}
