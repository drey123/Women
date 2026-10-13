package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TodoNavUtils_Factory implements Factory<TodoNavUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19780a;

    public static TodoNavUtils b(CommonNavUtils commonNavUtils) {
        return new TodoNavUtils(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public TodoNavUtils get() {
        return b((CommonNavUtils) this.f19780a.get());
    }
}
