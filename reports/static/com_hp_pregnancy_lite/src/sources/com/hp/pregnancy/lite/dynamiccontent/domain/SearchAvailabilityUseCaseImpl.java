package com.hp.pregnancy.lite.dynamiccontent.domain;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCaseImpl;", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/SearchAvailabilityUseCase;", "<init>", "()V", "isSearchEnabled", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SearchAvailabilityUseCaseImpl implements SearchAvailabilityUseCase {
    @Override // com.hp.pregnancy.lite.dynamiccontent.domain.SearchAvailabilityUseCase
    public boolean a() {
        return DPRemoteConfig.k.a().p("SearchBar/Enabled", false);
    }
}
