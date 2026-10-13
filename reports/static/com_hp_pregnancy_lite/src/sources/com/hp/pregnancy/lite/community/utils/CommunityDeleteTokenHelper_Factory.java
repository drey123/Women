package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.lite.community.domain.CommunityUrlProvider;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
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
public final class CommunityDeleteTokenHelper_Factory implements Factory<CommunityDeleteTokenHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18613a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static CommunityDeleteTokenHelper b(WeakReference weakReference, CoroutineDispatchersProvider coroutineDispatchersProvider, CommunityUrlProvider communityUrlProvider, CommunityCookieUtil communityCookieUtil) {
        return new CommunityDeleteTokenHelper(weakReference, coroutineDispatchersProvider, communityUrlProvider, communityCookieUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CommunityDeleteTokenHelper get() {
        return b((WeakReference) this.f18613a.get(), (CoroutineDispatchersProvider) this.b.get(), (CommunityUrlProvider) this.c.get(), (CommunityCookieUtil) this.d.get());
    }
}
