package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.model.UserManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class BoardingManager_Factory implements Provider {
    public final Provider<Context> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserManager> f7213b;
    public final Provider<NurtureAccounts> c;

    public BoardingManager_Factory(Provider<Context> provider, Provider<UserManager> provider2, Provider<NurtureAccounts> provider3) {
        this.a = provider;
        this.f7213b = provider2;
        this.c = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new BoardingManager(this.a.get(), this.f7213b.get(), this.c.get());
    }
}
