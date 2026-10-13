package com.glow.android.prime.community.rn;

import com.glow.android.freeway.di.IAppInfo;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class VideoPickerModule_Factory_Factory implements Provider {
    public final Provider<IAppInfo> a;

    public VideoPickerModule_Factory_Factory(Provider<IAppInfo> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new VideoPickerModule.Factory(this.a.get());
    }
}
