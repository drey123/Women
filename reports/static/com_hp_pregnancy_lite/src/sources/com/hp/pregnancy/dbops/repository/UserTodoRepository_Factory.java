package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserTodoDao;
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
public final class UserTodoRepository_Factory implements Factory<UserTodoRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18286a;
    public final Provider b;

    public static UserTodoRepository b(PreferencesManager preferencesManager, UserTodoDao userTodoDao) {
        return new UserTodoRepository(preferencesManager, userTodoDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UserTodoRepository get() {
        return b((PreferencesManager) this.f18286a.get(), (UserTodoDao) this.b.get());
    }
}
