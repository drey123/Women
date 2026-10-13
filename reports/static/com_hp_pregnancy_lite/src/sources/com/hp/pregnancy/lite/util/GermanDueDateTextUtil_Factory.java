package com.hp.pregnancy.lite.util;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GermanDueDateTextUtil_Factory implements Factory<GermanDueDateTextUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19450a;
    public final Provider b;

    public GermanDueDateTextUtil_Factory(Provider provider, Provider provider2) {
        this.f19450a = provider;
        this.b = provider2;
    }

    public static GermanDueDateTextUtil_Factory a(Provider provider, Provider provider2) {
        return new GermanDueDateTextUtil_Factory(provider, provider2);
    }

    public static GermanDueDateTextUtil c(AppCompatActivity appCompatActivity, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new GermanDueDateTextUtil(appCompatActivity, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GermanDueDateTextUtil get() {
        return c((AppCompatActivity) this.f19450a.get(), (PregnancyWeekMonthUtils) this.b.get());
    }
}
