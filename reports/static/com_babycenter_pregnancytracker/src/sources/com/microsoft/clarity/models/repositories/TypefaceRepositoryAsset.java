package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", "(Ljava/lang/String;Ljava/lang/String;)V", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class TypefaceRepositoryAsset extends RepositoryAsset {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypefaceRepositoryAsset(String str, String str2) {
        super(AssetType.Typeface, str, str2);
        str.getClass();
        str2.getClass();
    }
}
