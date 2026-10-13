package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyBellyImageExportData_MyBellyImagesExportDataFactory_MembersInjector implements MembersInjector<MyBellyImageExportData.MyBellyImagesExportDataFactory> {
    public static void a(MyBellyImageExportData.MyBellyImagesExportDataFactory myBellyImagesExportDataFactory, MyBellyImagesDao myBellyImagesDao) {
        myBellyImagesExportDataFactory.f19707a = myBellyImagesDao;
    }
}
