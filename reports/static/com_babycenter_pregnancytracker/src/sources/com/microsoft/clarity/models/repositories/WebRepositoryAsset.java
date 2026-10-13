package com.microsoft.clarity.models.repositories;

import com.microsoft.clarity.models.AssetType;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.pe1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", "version", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class WebRepositoryAsset extends RepositoryAsset {
    private final String version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebRepositoryAsset(String str, String str2, String str3) {
        super(AssetType.Web, str, str2);
        pe1.D(str, str2, str3);
        this.version = str3;
    }

    public final String getVersion() {
        return this.version;
    }

    public /* synthetic */ WebRepositoryAsset(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? OTCCPAGeolocationConstants.ALL : str3);
    }
}
