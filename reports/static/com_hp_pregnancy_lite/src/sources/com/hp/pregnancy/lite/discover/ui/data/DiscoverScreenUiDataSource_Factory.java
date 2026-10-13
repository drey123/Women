package com.hp.pregnancy.lite.discover.ui.data;

import android.content.Context;
import com.hp.pregnancy.lite.dynamiccontent.datasources.DynamicContentUiDataSource;
import com.hp.pregnancy.lite.dynamiccontent.datasources.MediaCardDataSource;
import com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCase;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DiscoverScreenUiDataSource_Factory implements Factory<DiscoverScreenUiDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18693a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public DiscoverScreenUiDataSource_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18693a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static DiscoverScreenUiDataSource_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new DiscoverScreenUiDataSource_Factory(provider, provider2, provider3, provider4);
    }

    public static DiscoverScreenUiDataSource c(Context context, MediaCardDataSource mediaCardDataSource, DynamicContentUiDataSource dynamicContentUiDataSource, SearchAvailabilityUseCase searchAvailabilityUseCase) {
        return new DiscoverScreenUiDataSource(context, mediaCardDataSource, dynamicContentUiDataSource, searchAvailabilityUseCase);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DiscoverScreenUiDataSource get() {
        return c((Context) this.f18693a.get(), (MediaCardDataSource) this.b.get(), (DynamicContentUiDataSource) this.c.get(), (SearchAvailabilityUseCase) this.d.get());
    }
}
