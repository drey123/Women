package com.hp.pregnancy.lite.more.shopping;

import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyItemsShoppingScreen_MembersInjector implements MembersInjector<MyItemsShoppingScreen> {
    public static void a(MyItemsShoppingScreen myItemsShoppingScreen, ShoppingRepository shoppingRepository) {
        myItemsShoppingScreen.f1 = shoppingRepository;
    }
}
