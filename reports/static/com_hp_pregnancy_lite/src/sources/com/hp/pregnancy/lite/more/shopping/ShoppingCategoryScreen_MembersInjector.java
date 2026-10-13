package com.hp.pregnancy.lite.more.shopping;

import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.util.navigation.ShoppingScreenNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ShoppingCategoryScreen_MembersInjector implements MembersInjector<ShoppingCategoryScreen> {
    public static void a(ShoppingCategoryScreen shoppingCategoryScreen, ShoppingRepository shoppingRepository) {
        shoppingCategoryScreen.f1 = shoppingRepository;
    }

    public static void b(ShoppingCategoryScreen shoppingCategoryScreen, ShoppingScreenNavUtils shoppingScreenNavUtils) {
        shoppingCategoryScreen.g1 = shoppingScreenNavUtils;
    }
}
