package com.hp.pregnancy.fetus3d.herocard;

import android.content.Context;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Fetus3DVideoImageResourceManager_Factory implements Factory<Fetus3DVideoImageResourceManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18409a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public Fetus3DVideoImageResourceManager_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18409a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static Fetus3DVideoImageResourceManager_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new Fetus3DVideoImageResourceManager_Factory(provider, provider2, provider3, provider4);
    }

    public static Fetus3DVideoImageResourceManager c(Context context, HeroCardConfigParser heroCardConfigParser, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Fetus3DAssetFileManager fetus3DAssetFileManager) {
        return new Fetus3DVideoImageResourceManager(context, heroCardConfigParser, fetus3DOnDemandResourceManager, fetus3DAssetFileManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Fetus3DVideoImageResourceManager get() {
        return c((Context) this.f18409a.get(), (HeroCardConfigParser) this.b.get(), (Fetus3DOnDemandResourceManager) this.c.get(), (Fetus3DAssetFileManager) this.d.get());
    }
}
