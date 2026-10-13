package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.today.interactors.TodoInteractor;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ToDoDataProvider_Factory implements Factory<ToDoDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19412a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static ToDoDataProvider b(Context context, UserTodoRepository userTodoRepository, TodoInteractor todoInteractor, ProviderUtils providerUtils) {
        return new ToDoDataProvider(context, userTodoRepository, todoInteractor, providerUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ToDoDataProvider get() {
        return b((Context) this.f19412a.get(), (UserTodoRepository) this.b.get(), (TodoInteractor) this.c.get(), (ProviderUtils) this.d.get());
    }
}
