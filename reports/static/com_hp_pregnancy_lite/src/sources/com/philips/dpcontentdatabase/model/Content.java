package com.philips.dpcontentdatabase.model;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.dpcoredatabase.mapper.DBModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006 "}, d2 = {"Lcom/philips/dpcontentdatabase/model/Content;", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "cmsId", "", ViewConfigurationScreenMapper.CONTENT, "contentHash", "type", "dirty", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCmsId", "()Ljava/lang/String;", "getContent", "getContentHash", "getType", "getDirty", "()Z", "primaryKey", "getPrimaryKey", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "DPContentDatabase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Content implements DBModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final String cmsId;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String content;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final String contentHash;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final String type;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final boolean dirty;

    public Content(String cmsId, String content, String contentHash, String type, boolean z) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(content, "content");
        Intrinsics.j(contentHash, "contentHash");
        Intrinsics.j(type, "type");
        this.cmsId = cmsId;
        this.content = content;
        this.contentHash = contentHash;
        this.type = type;
        this.dirty = z;
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
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getContentHash() {
        return this.contentHash;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getDirty() {
        return this.dirty;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Content)) {
            return false;
        }
        Content content = (Content) other;
        return Intrinsics.e(this.cmsId, content.cmsId) && Intrinsics.e(this.content, content.content) && Intrinsics.e(this.contentHash, content.contentHash) && Intrinsics.e(this.type, content.type) && this.dirty == content.dirty;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((this.cmsId.hashCode() * 31) + this.content.hashCode()) * 31) + this.contentHash.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.dirty);
    }

    public String toString() {
        return "Content(cmsId=" + this.cmsId + ", content=" + this.content + ", contentHash=" + this.contentHash + ", type=" + this.type + ", dirty=" + this.dirty + ")";
    }
}
