package com.hp.pregnancy.crm.auth;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CRMAwsStrategy_Factory implements Factory<CRMAwsStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18098a;

    public CRMAwsStrategy_Factory(Provider provider) {
        this.f18098a = provider;
    }

    public static CRMAwsStrategy_Factory a(Provider provider) {
        return new CRMAwsStrategy_Factory(provider);
    }

    public static CRMAwsStrategy c(Context context) {
        return new CRMAwsStrategy(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CRMAwsStrategy get() {
        return c((Context) this.f18098a.get());
    }
}
