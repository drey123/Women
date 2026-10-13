package com.glow.android.ui.pregnant;

import com.glow.android.kaylee.db.DbModel;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class PregnantStatusManager_Factory implements Provider {
    public final Provider<DbModel> a;

    public PregnantStatusManager_Factory(Provider<DbModel> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        return new PregnantStatusManager(this.a.get());
    }
}
