package com.hp.pregnancy.dbops.dao;

import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContractionDao_Factory implements Factory<ContractionDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18203a;
    public final Provider b;

    public static ContractionDao b(javax.inject.Provider provider, PreferencesManager preferencesManager) {
        return new ContractionDao(provider, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContractionDao get() {
        return b(this.f18203a, (PreferencesManager) this.b.get());
    }
}
