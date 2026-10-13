package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.TodoNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TodoInteractor_Factory implements Factory<TodoInteractor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19348a;
    public final Provider b;
    public final Provider c;

    public static TodoInteractor b(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, TodoNavUtils todoNavUtils) {
        return new TodoInteractor(appCompatActivity, analyticsUtil, todoNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TodoInteractor get() {
        return b((AppCompatActivity) this.f19348a.get(), (AnalyticsUtil) this.b.get(), (TodoNavUtils) this.c.get());
    }
}
