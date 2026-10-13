package com.google.android.gms.common.api.internal;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zabl {
    private final ApiKey zaa;
    private final Feature zab;

    /* synthetic */ zabl(ApiKey apiKey, Feature feature, byte[] bArr) {
        this.zaa = apiKey;
        this.zab = feature;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zabl) {
            zabl zablVar = (zabl) obj;
            if (Objects.equal(this.zaa, zablVar.zaa) && Objects.equal(this.zab, zablVar.zab)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zaa, this.zab);
    }

    public final String toString() {
        return Objects.toStringHelper(this).add(TransferTable.COLUMN_KEY, this.zaa).add("feature", this.zab).toString();
    }

    final /* synthetic */ ApiKey zaa() {
        return this.zaa;
    }

    final /* synthetic */ Feature zab() {
        return this.zab;
    }
}
