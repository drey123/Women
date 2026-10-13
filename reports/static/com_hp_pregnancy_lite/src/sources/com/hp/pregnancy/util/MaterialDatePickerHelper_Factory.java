package com.hp.pregnancy.util;

import androidx.appcompat.app.AppCompatActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MaterialDatePickerHelper_Factory implements Factory<MaterialDatePickerHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19628a;

    public static MaterialDatePickerHelper b(AppCompatActivity appCompatActivity) {
        return new MaterialDatePickerHelper(appCompatActivity);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MaterialDatePickerHelper get() {
        return b((AppCompatActivity) this.f19628a.get());
    }
}
