package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesSuggestedQuestionsDaoFactory implements Factory<SuggestedQuestionsDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18260a;

    public static SuggestedQuestionsDao b(DatabaseModule databaseModule) {
        return (SuggestedQuestionsDao) Preconditions.f(databaseModule.g());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SuggestedQuestionsDao get() {
        return b(this.f18260a);
    }
}
