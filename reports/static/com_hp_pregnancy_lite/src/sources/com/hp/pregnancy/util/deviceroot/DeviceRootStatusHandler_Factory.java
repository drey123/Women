package com.hp.pregnancy.util.deviceroot;

import androidx.appcompat.app.AppCompatActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeviceRootStatusHandler_Factory implements Factory<DeviceRootStatusHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19694a;

    public static DeviceRootStatusHandler b(AppCompatActivity appCompatActivity) {
        return new DeviceRootStatusHandler(appCompatActivity);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DeviceRootStatusHandler get() {
        return b((AppCompatActivity) this.f19694a.get());
    }
}
