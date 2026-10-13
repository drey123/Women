package com.hp.pregnancy.lite.me.todo;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class MyToDoScreen_MembersInjector implements MembersInjector<MyToDoScreen> {
    public static void a(MyToDoScreen myToDoScreen, PregnancyAppDataManager pregnancyAppDataManager) {
        myToDoScreen.f1 = pregnancyAppDataManager;
    }

    public static void b(MyToDoScreen myToDoScreen, UserTodoRepository userTodoRepository) {
        myToDoScreen.g1 = userTodoRepository;
    }
}
