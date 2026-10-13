package com.glow.android.trion.utils;

import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class NotificationHelper_Factory implements Provider {
    public static final NotificationHelper_Factory a = new NotificationHelper_Factory();

    @Override // javax.inject.Provider
    public final Object get() {
        return new NotificationHelper();
    }
}
