package com.hp.pregnancy.fetus3d.herocard;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class HeroCardConfigParser_Factory implements Factory<HeroCardConfigParser> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18411a;

    public HeroCardConfigParser_Factory(Provider provider) {
        this.f18411a = provider;
    }

    public static HeroCardConfigParser_Factory a(Provider provider) {
        return new HeroCardConfigParser_Factory(provider);
    }

    public static HeroCardConfigParser c(Context context) {
        return new HeroCardConfigParser(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HeroCardConfigParser get() {
        return c((Context) this.f18411a.get());
    }
}
