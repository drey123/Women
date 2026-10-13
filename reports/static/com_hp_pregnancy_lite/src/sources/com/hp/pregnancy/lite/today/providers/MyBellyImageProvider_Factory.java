package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.lite.today.interactors.MyBellyImageInteractorFactory;
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
public final class MyBellyImageProvider_Factory implements Factory<MyBellyImageProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19391a;
    public final Provider b;
    public final Provider c;

    public static MyBellyImageProvider b(Context context, MyBellyImageInteractorFactory myBellyImageInteractorFactory, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new MyBellyImageProvider(context, myBellyImageInteractorFactory, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MyBellyImageProvider get() {
        return b((Context) this.f19391a.get(), (MyBellyImageInteractorFactory) this.b.get(), (PregnancyWeekMonthUtils) this.c.get());
    }
}
