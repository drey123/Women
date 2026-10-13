package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyTodoExportData_MyTodoExportDataFactory_MembersInjector implements MembersInjector<MyTodoExportData.MyTodoExportDataFactory> {
    public static void a(MyTodoExportData.MyTodoExportDataFactory myTodoExportDataFactory, UserTodoRepository userTodoRepository) {
        myTodoExportDataFactory.f19709a = userTodoRepository;
    }
}
