package com.hp.pregnancy.lite.coregistration;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CoRegExpandedFragmentView_Factory implements Factory<CoRegExpandedFragmentView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18634a;
    public final Provider b;

    public static CoRegExpandedFragmentView b(CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil) {
        return new CoRegExpandedFragmentView(commonNavUtils, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CoRegExpandedFragmentView get() {
        return b((CommonNavUtils) this.f18634a.get(), (AnalyticsUtil) this.b.get());
    }
}
