package com.hp.pregnancy.lite.onesignal;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OneSignalEventsHandler_Factory implements Factory<OneSignalEventsHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final OneSignalEventsHandler_Factory f18965a = new OneSignalEventsHandler_Factory();
    }

    public static OneSignalEventsHandler_Factory a() {
        return InstanceHolder.f18965a;
    }

    public static OneSignalEventsHandler c() {
        return new OneSignalEventsHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OneSignalEventsHandler get() {
        return c();
    }
}
