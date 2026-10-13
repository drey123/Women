package com.philips.hp.cms.model;

import androidx.annotation.Keep;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/philips/hp/cms/model/CachedContentModel;", "", "cmsId", "", ViewConfigurationScreenMapper.CONTENT, "contentHash", "type", "dirty", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCmsId", "()Ljava/lang/String;", "getContent", "getContentHash", "getType", "getDirty", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CachedContentModel {

    @NotNull
    private final String cmsId;

    @NotNull
    private final String content;

    @NotNull
    private final String contentHash;
    private final boolean dirty;

    @NotNull
    private final String type;

    public CachedContentModel(@NotNull String cmsId, @NotNull String content, @NotNull String contentHash, @NotNull String type, boolean z) {
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

    public static /* synthetic */ CachedContentModel copy$default(CachedContentModel cachedContentModel, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cachedContentModel.cmsId;
        }
        if ((i & 2) != 0) {
            str2 = cachedContentModel.content;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = cachedContentModel.contentHash;
        }
        String str6 = str3;
        if ((i & 8) != 0) {
            str4 = cachedContentModel.type;
        }
        String str7 = str4;
        if ((i & 16) != 0) {
            z = cachedContentModel.dirty;
        }
        return cachedContentModel.copy(str, str5, str6, str7, z);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContentHash() {
        return this.contentHash;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getDirty() {
        return this.dirty;
    }

    @NotNull
    public final CachedContentModel copy(@NotNull String cmsId, @NotNull String content, @NotNull String contentHash, @NotNull String type, boolean dirty) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(content, "content");
        Intrinsics.j(contentHash, "contentHash");
        Intrinsics.j(type, "type");
        return new CachedContentModel(cmsId, content, contentHash, type, dirty);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedContentModel)) {
            return false;
        }
        CachedContentModel cachedContentModel = (CachedContentModel) other;
        return Intrinsics.e(this.cmsId, cachedContentModel.cmsId) && Intrinsics.e(this.content, cachedContentModel.content) && Intrinsics.e(this.contentHash, cachedContentModel.contentHash) && Intrinsics.e(this.type, cachedContentModel.type) && this.dirty == cachedContentModel.dirty;
    }

    @NotNull
    public final String getCmsId() {
        return this.cmsId;
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getContentHash() {
        return this.contentHash;
    }

    public final boolean getDirty() {
        return this.dirty;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((((this.cmsId.hashCode() * 31) + this.content.hashCode()) * 31) + this.contentHash.hashCode()) * 31) + this.type.hashCode()) * 31) + Boolean.hashCode(this.dirty);
    }

    @NotNull
    public String toString() {
        return "CachedContentModel(cmsId=" + this.cmsId + ", content=" + this.content + ", contentHash=" + this.contentHash + ", type=" + this.type + ", dirty=" + this.dirty + ")";
    }
}
