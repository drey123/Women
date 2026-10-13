package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.MyShoppingDao;
import com.hp.pregnancy.dbops.dao.UserShoppingDao;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
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
public final class ShoppingRepository_Factory implements Factory<ShoppingRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18273a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ShoppingRepository b(PreferencesManager preferencesManager, SuggestedShoppingDao suggestedShoppingDao, UserShoppingDao userShoppingDao, MyShoppingDao myShoppingDao) {
        return new ShoppingRepository(preferencesManager, suggestedShoppingDao, userShoppingDao, myShoppingDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ShoppingRepository get() {
        return b((PreferencesManager) this.f18273a.get(), (SuggestedShoppingDao) this.b.get(), (UserShoppingDao) this.c.get(), (MyShoppingDao) this.d.get());
    }
}
