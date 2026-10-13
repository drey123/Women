package com.hp.pregnancy.lite.community.utils;

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
public final class CommunityWebViewController_Factory implements Factory<CommunityWebViewController> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18623a;
    public final Provider b;

    public static CommunityWebViewController b(WeakReference weakReference, CommunityCookieUtil communityCookieUtil) {
        return new CommunityWebViewController(weakReference, communityCookieUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityWebViewController get() {
        return b((WeakReference) this.f18623a.get(), (CommunityCookieUtil) this.b.get());
    }
}
