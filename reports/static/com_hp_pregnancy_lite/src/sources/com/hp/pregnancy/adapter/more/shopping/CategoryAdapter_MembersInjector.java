package com.hp.pregnancy.adapter.more.shopping;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
@QualifierMetadata
public final class CategoryAdapter_MembersInjector implements MembersInjector<CategoryAdapter> {
    public static void a(CategoryAdapter categoryAdapter, PregnancyAppDataManager pregnancyAppDataManager) {
        categoryAdapter.j = pregnancyAppDataManager;
    }

    public static void b(CategoryAdapter categoryAdapter, ShoppingRepository shoppingRepository) {
        categoryAdapter.k = shoppingRepository;
    }
}
