package com.moengage.core.internal.storage;

import com.moengage.core.internal.model.IntegrationMeta;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfigurationCache.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/storage/ConfigurationCache;", "", "()V", "integrations", "", "Lcom/moengage/core/internal/model/IntegrationMeta;", "addIntegration", "", "meta", "getIntegrations", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigurationCache {
    private final List<IntegrationMeta> integrations = new ArrayList();

    public final void addIntegration(IntegrationMeta meta) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        this.integrations.add(meta);
    }

    public final List<IntegrationMeta> getIntegrations() {
        return this.integrations;
    }
}
