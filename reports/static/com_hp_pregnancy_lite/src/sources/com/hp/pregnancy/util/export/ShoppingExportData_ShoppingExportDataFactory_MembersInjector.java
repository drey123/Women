package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ShoppingExportData_ShoppingExportDataFactory_MembersInjector implements MembersInjector<ShoppingExportData.ShoppingExportDataFactory> {
    public static void a(ShoppingExportData.ShoppingExportDataFactory shoppingExportDataFactory, ShoppingRepository shoppingRepository) {
        shoppingExportDataFactory.f19711a = shoppingRepository;
    }
}
