package com.hp.pregnancy.common.contentData.models;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.hp.pregnancy.common.contentData.dataSource.DomainModel;
import com.hp.pregnancy.common.storage.inMemoryStorage.Identifiable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\t\u0010%\u001a\u00020\rHÆ\u0003J`\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020\r2\b\u0010)\u001a\u0004\u0018\u00010\bHÖ\u0003J\t\u0010*\u001a\u00020\u000bHÖ\u0001J\t\u0010+\u001a\u00020\u0004HÖ\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0017¨\u0006,"}, d2 = {"Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "Lcom/hp/pregnancy/common/contentData/dataSource/DomainModel;", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/Identifiable;", "cmsID", "", "type", "hash", "payload", "", "payloadModel", "dataVersion", "", "isDirty", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Z)V", "getCmsID", "()Ljava/lang/String;", "setCmsID", "(Ljava/lang/String;)V", "getType", "getHash", "getPayload", "()Ljava/lang/Object;", "getPayloadModel", "getDataVersion", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "()Z", "id", "getId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Z)Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ContentViewEntry implements DomainModel, Identifiable {
    public static final int $stable = 8;

    @Nullable
    private String cmsID;

    @Nullable
    private final Integer dataVersion;

    @Nullable
    private final String hash;
    private final boolean isDirty;

    @Nullable
    private final Object payload;

    @Nullable
    private final Object payloadModel;

    @Nullable
    private final String type;

    public ContentViewEntry() {
        this(null, null, null, null, null, null, false, ModuleDescriptor.MODULE_VERSION, null);
    }

    public static /* synthetic */ ContentViewEntry copy$default(ContentViewEntry contentViewEntry, String str, String str2, String str3, Object obj, Object obj2, Integer num, boolean z, int i, Object obj3) {
        if ((i & 1) != 0) {
            str = contentViewEntry.cmsID;
        }
        if ((i & 2) != 0) {
            str2 = contentViewEntry.type;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = contentViewEntry.hash;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            obj = contentViewEntry.payload;
        }
        Object obj4 = obj;
        if ((i & 16) != 0) {
            obj2 = contentViewEntry.payloadModel;
        }
        Object obj5 = obj2;
        if ((i & 32) != 0) {
            num = contentViewEntry.dataVersion;
        }
        Integer num2 = num;
        if ((i & 64) != 0) {
            z = contentViewEntry.isDirty;
        }
        return contentViewEntry.copy(str, str4, str5, obj4, obj5, num2, z);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCmsID() {
        return this.cmsID;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getHash() {
        return this.hash;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Object getPayload() {
        return this.payload;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Object getPayloadModel() {
        return this.payloadModel;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getDataVersion() {
        return this.dataVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsDirty() {
        return this.isDirty;
    }

    @NotNull
    public final ContentViewEntry copy(@Nullable String cmsID, @Nullable String type, @Nullable String hash, @Nullable Object payload, @Nullable Object payloadModel, @Nullable Integer dataVersion, boolean isDirty) {
        return new ContentViewEntry(cmsID, type, hash, payload, payloadModel, dataVersion, isDirty);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentViewEntry)) {
            return false;
        }
        ContentViewEntry contentViewEntry = (ContentViewEntry) other;
        return Intrinsics.e(this.cmsID, contentViewEntry.cmsID) && Intrinsics.e(this.type, contentViewEntry.type) && Intrinsics.e(this.hash, contentViewEntry.hash) && Intrinsics.e(this.payload, contentViewEntry.payload) && Intrinsics.e(this.payloadModel, contentViewEntry.payloadModel) && Intrinsics.e(this.dataVersion, contentViewEntry.dataVersion) && this.isDirty == contentViewEntry.isDirty;
    }

    @Nullable
    public final String getCmsID() {
        return this.cmsID;
    }

    @Nullable
    public final Integer getDataVersion() {
        return this.dataVersion;
    }

    @Nullable
    public final String getHash() {
        return this.hash;
    }

    @Override // com.hp.pregnancy.common.storage.inMemoryStorage.Identifiable
    @NotNull
    public Object getId() {
        String str = this.cmsID;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("cmsID cannot be null for ContentViewEntry");
    }

    @Nullable
    public final Object getPayload() {
        return this.payload;
    }

    @Nullable
    public final Object getPayloadModel() {
        return this.payloadModel;
    }

    @Nullable
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.cmsID;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.type;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.hash;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Object obj = this.payload;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.payloadModel;
        int iHashCode5 = (iHashCode4 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Integer num = this.dataVersion;
        return ((iHashCode5 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.isDirty);
    }

    public final boolean isDirty() {
        return this.isDirty;
    }

    public final void setCmsID(@Nullable String str) {
        this.cmsID = str;
    }

    @NotNull
    public String toString() {
        return "ContentViewEntry(cmsID=" + this.cmsID + ", type=" + this.type + ", hash=" + this.hash + ", payload=" + this.payload + ", payloadModel=" + this.payloadModel + ", dataVersion=" + this.dataVersion + ", isDirty=" + this.isDirty + ")";
    }

    public ContentViewEntry(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Object obj, @Nullable Object obj2, @Nullable Integer num, boolean z) {
        this.cmsID = str;
        this.type = str2;
        this.hash = str3;
        this.payload = obj;
        this.payloadModel = obj2;
        this.dataVersion = num;
        this.isDirty = z;
    }

    public /* synthetic */ ContentViewEntry(String str, String str2, String str3, Object obj, Object obj2, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : obj, (i & 16) != 0 ? null : obj2, (i & 32) == 0 ? num : null, (i & 64) != 0 ? false : z);
    }
}
