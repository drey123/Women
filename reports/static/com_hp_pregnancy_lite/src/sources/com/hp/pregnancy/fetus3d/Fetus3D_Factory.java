package com.hp.pregnancy.fetus3d;

import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class Fetus3D_Factory implements Factory<Fetus3D> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18387a;
    public final Provider b;
    public final Provider c;

    public static Fetus3D b(ThreeDModelsNavUtil threeDModelsNavUtil, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager, Fetus3DContentModelFetcher fetus3DContentModelFetcher) {
        return new Fetus3D(threeDModelsNavUtil, fetus3DOnDemandResourceManager, fetus3DContentModelFetcher);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Fetus3D get() {
        return b((ThreeDModelsNavUtil) this.f18387a.get(), (Fetus3DOnDemandResourceManager) this.b.get(), (Fetus3DContentModelFetcher) this.c.get());
    }
}
