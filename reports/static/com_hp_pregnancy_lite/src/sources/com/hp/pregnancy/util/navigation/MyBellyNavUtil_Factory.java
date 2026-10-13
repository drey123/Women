package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MyBellyNavUtil_Factory implements Factory<MyBellyNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19756a;

    public static MyBellyNavUtil b(CommonNavUtils commonNavUtils) {
        return new MyBellyNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MyBellyNavUtil get() {
        return b((CommonNavUtils) this.f19756a.get());
    }
}
