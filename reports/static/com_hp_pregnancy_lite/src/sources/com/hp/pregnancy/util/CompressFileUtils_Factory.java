package com.hp.pregnancy.util;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CompressFileUtils_Factory implements Factory<CompressFileUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19590a;
    public final Provider b;
    public final Provider c;

    public static CompressFileUtils b(AppCompatActivity appCompatActivity, PregnancyAppUtils pregnancyAppUtils, DueDateDataSource dueDateDataSource) {
        return new CompressFileUtils(appCompatActivity, pregnancyAppUtils, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CompressFileUtils get() {
        return b((AppCompatActivity) this.f19590a.get(), (PregnancyAppUtils) this.b.get(), (DueDateDataSource) this.c.get());
    }
}
