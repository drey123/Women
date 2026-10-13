package com.microsoft.clarity.models.display.common;

import com.microsoft.clarity.models.AssetType;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import im.crisp.client.internal.k.a0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/models/display/common/Asset;", "", "type", "Lcom/microsoft/clarity/models/AssetType;", a0.f, "", "dataHash", "", "(Lcom/microsoft/clarity/models/AssetType;[BLjava/lang/String;)V", "getData", "()[B", "getDataHash", "()Ljava/lang/String;", "setDataHash", "(Ljava/lang/String;)V", "getType", "()Lcom/microsoft/clarity/models/AssetType;", "setType", "(Lcom/microsoft/clarity/models/AssetType;)V", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class Asset {
    private final transient byte[] data;
    private String dataHash;
    private transient AssetType type;

    public Asset(AssetType assetType, byte[] bArr, String str) {
        assetType.getClass();
        this.type = assetType;
        this.data = bArr;
        this.dataHash = str;
    }

    public final byte[] getData() {
        return this.data;
    }

    public final String getDataHash() {
        return this.dataHash;
    }

    public final AssetType getType() {
        return this.type;
    }

    public final void setDataHash(String str) {
        this.dataHash = str;
    }

    public final void setType(AssetType assetType) {
        assetType.getClass();
        this.type = assetType;
    }
}
