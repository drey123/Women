package com.hp.pregnancy.fetus3d.modelSelection;

import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SelectBabyFragment_MembersInjector implements MembersInjector<SelectBabyFragment> {
    public static void a(SelectBabyFragment selectBabyFragment, ErrorDialogUtil errorDialogUtil) {
        selectBabyFragment.h1 = errorDialogUtil;
    }

    public static void b(SelectBabyFragment selectBabyFragment, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        selectBabyFragment.f1 = fetus3DOnDemandResourceManager;
    }

    public static void c(SelectBabyFragment selectBabyFragment, RemoteContentFetchRepository remoteContentFetchRepository) {
        selectBabyFragment.i1 = remoteContentFetchRepository;
    }

    public static void d(SelectBabyFragment selectBabyFragment, ThreeDModelsNavUtil threeDModelsNavUtil) {
        selectBabyFragment.g1 = threeDModelsNavUtil;
    }
}
