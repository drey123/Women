package com.glow.android.model;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LogStatusManager_Factory implements Provider {
    public static final LogStatusManager_Factory a = new LogStatusManager_Factory();

    @Override // javax.inject.Provider
    public final Object get() {
        return new LogStatusManager();
    }
}
