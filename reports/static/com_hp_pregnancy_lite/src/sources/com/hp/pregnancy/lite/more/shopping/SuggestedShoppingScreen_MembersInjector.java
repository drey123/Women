package com.hp.pregnancy.lite.more.shopping;

import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SuggestedShoppingScreen_MembersInjector implements MembersInjector<SuggestedShoppingScreen> {
    public static void a(SuggestedShoppingScreen suggestedShoppingScreen, ShoppingRepository shoppingRepository) {
        suggestedShoppingScreen.f1 = shoppingRepository;
    }
}
