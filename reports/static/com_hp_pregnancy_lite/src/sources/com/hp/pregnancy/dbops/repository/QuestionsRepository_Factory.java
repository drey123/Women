package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserQuestionsDao;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
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
public final class QuestionsRepository_Factory implements Factory<QuestionsRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18271a;
    public final Provider b;
    public final Provider c;

    public static QuestionsRepository b(PreferencesManager preferencesManager, UserQuestionsDao userQuestionsDao, SuggestedQuestionsDao suggestedQuestionsDao) {
        return new QuestionsRepository(preferencesManager, userQuestionsDao, suggestedQuestionsDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public QuestionsRepository get() {
        return b((PreferencesManager) this.f18271a.get(), (UserQuestionsDao) this.b.get(), (SuggestedQuestionsDao) this.c.get());
    }
}
