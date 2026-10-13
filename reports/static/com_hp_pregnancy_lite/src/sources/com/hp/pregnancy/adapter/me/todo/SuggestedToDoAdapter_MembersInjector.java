package com.hp.pregnancy.adapter.me.todo;

import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
@QualifierMetadata
public final class SuggestedToDoAdapter_MembersInjector implements MembersInjector<SuggestedToDoAdapter> {
    public static void a(SuggestedToDoAdapter suggestedToDoAdapter, UserTodoRepository userTodoRepository) {
        suggestedToDoAdapter.d = userTodoRepository;
    }
}
