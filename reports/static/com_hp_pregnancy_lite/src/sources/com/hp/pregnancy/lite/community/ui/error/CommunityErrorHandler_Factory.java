package com.hp.pregnancy.lite.community.ui.error;

import com.hp.pregnancy.util.ErrorDialogUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CommunityErrorHandler_Factory implements Factory<CommunityErrorHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18588a;
    public final Provider b;

    public static CommunityErrorHandler b(ErrorDialogUtil errorDialogUtil, WeakReference weakReference) {
        return new CommunityErrorHandler(errorDialogUtil, weakReference);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityErrorHandler get() {
        return b((ErrorDialogUtil) this.f18588a.get(), (WeakReference) this.b.get());
    }
}
