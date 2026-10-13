package com.philips.dpcontentdatabase.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.dpcoredatabase.mapper.DBModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/philips/dpcontentdatabase/model/ContentHash;", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "cmsId", "", "hash", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCmsId", "()Ljava/lang/String;", "getHash", "primaryKey", "getPrimaryKey", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ContentHash implements DBModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String cmsId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String hash;

    public ContentHash(String cmsId, String hash) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(hash, "hash");
        this.cmsId = cmsId;
        this.hash = hash;
    }

    @Override // com.philips.dpcoredatabase.mapper.DBModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public String getCmsId() {
        return this.cmsId;
    }

    public final String b() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHash() {
        return this.hash;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentHash)) {
            return false;
        }
        ContentHash contentHash = (ContentHash) other;
        return Intrinsics.e(this.cmsId, contentHash.cmsId) && Intrinsics.e(this.hash, contentHash.hash);
    }

    public int hashCode() {
        return (this.cmsId.hashCode() * 31) + this.hash.hashCode();
    }

    public String toString() {
        return "ContentHash(cmsId=" + this.cmsId + ", hash=" + this.hash + ")";
    }
}
