package com.glow.android.kaylee.ui.widget;

import com.glow.android.kaylee.model.UserManager;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmailUsHelper_Factory implements Provider {
    public final Provider<UserManager> a;

    public EmailUsHelper_Factory(Provider<UserManager> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        EmailUsHelper emailUsHelper = new EmailUsHelper();
        emailUsHelper.a = this.a.get();
        return emailUsHelper;
    }
}
