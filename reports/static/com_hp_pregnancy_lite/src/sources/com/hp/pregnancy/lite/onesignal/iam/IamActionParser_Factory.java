package com.hp.pregnancy.lite.onesignal.iam;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamActionParser_Factory implements Factory<IamActionParser> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IamActionParser_Factory f18985a = new IamActionParser_Factory();
    }

    public static IamActionParser_Factory a() {
        return InstanceHolder.f18985a;
    }

    public static IamActionParser c() {
        return new IamActionParser();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamActionParser get() {
        return c();
    }
}
