package com.glow.android.di;

import com.google.gson.Gson;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideGsonFactory implements Provider {
    public final AppModule a;

    public AppModule_ProvideGsonFactory(AppModule appModule) {
        this.a = appModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        return new Gson();
    }
}
