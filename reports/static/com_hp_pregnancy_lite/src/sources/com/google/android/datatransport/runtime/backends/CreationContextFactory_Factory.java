package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.DaggerGenerated;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.QualifierMetadata;
import com.google.android.datatransport.runtime.dagger.internal.ScopeMetadata;
import com.google.android.datatransport.runtime.time.Clock;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
@QualifierMetadata
@ScopeMetadata
@DaggerGenerated
public final class CreationContextFactory_Factory implements Factory<CreationContextFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f10007a;
    public final Provider b;
    public final Provider c;

    public CreationContextFactory_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f10007a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static CreationContextFactory_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new CreationContextFactory_Factory(provider, provider2, provider3);
    }

    public static CreationContextFactory c(Context context, Clock clock, Clock clock2) {
        return new CreationContextFactory(context, clock, clock2);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CreationContextFactory get() {
        return c((Context) this.f10007a.get(), (Clock) this.b.get(), (Clock) this.c.get());
    }
}
