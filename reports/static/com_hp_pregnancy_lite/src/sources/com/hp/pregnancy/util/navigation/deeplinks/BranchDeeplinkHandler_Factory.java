package com.hp.pregnancy.util.navigation.deeplinks;

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
public final class BranchDeeplinkHandler_Factory implements Factory<BranchDeeplinkHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19815a;
    public final Provider b;

    public static BranchDeeplinkHandler b(WeakReference weakReference, BranchDeeplinkHandlerListener branchDeeplinkHandlerListener) {
        return new BranchDeeplinkHandler(weakReference, branchDeeplinkHandlerListener);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BranchDeeplinkHandler get() {
        return b((WeakReference) this.f19815a.get(), (BranchDeeplinkHandlerListener) this.b.get());
    }
}
