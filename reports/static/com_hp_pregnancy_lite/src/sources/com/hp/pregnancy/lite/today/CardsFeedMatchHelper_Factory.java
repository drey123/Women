package com.hp.pregnancy.lite.today;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CardsFeedMatchHelper_Factory implements Factory<CardsFeedMatchHelper> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CardsFeedMatchHelper_Factory f19311a = new CardsFeedMatchHelper_Factory();
    }

    public static CardsFeedMatchHelper_Factory a() {
        return InstanceHolder.f19311a;
    }

    public static CardsFeedMatchHelper c() {
        return new CardsFeedMatchHelper();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardsFeedMatchHelper get() {
        return c();
    }
}
