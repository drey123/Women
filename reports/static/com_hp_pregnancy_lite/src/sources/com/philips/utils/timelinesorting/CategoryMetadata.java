package com.philips.utils.timelinesorting;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000212BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB?\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003JC\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\t\u0010(\u001a\u00020\u0005HÖ\u0001J&\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/HÁ\u0001¢\u0006\u0002\b0R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u00063"}, d2 = {"Lcom/philips/utils/timelinesorting/CategoryMetadata;", "", "seen1", "", "category", "", "categoryLocalised", "categoryColor", "Lcom/philips/utils/timelinesorting/CategoryColorInfo;", "cmsId", "priority", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Lcom/philips/utils/timelinesorting/CategoryColorInfo;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/utils/timelinesorting/CategoryColorInfo;Ljava/lang/String;I)V", "getCategory$annotations", "()V", "getCategory", "()Ljava/lang/String;", "getCategoryColor$annotations", "getCategoryColor", "()Lcom/philips/utils/timelinesorting/CategoryColorInfo;", "getCategoryLocalised$annotations", "getCategoryLocalised", "getCmsId$annotations", "getCmsId", "getPriority", "()I", "setPriority", "(I)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$Utils_release", "$serializer", "Companion", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class CategoryMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final String category;

    @Nullable
    private final CategoryColorInfo categoryColor;

    @Nullable
    private final String categoryLocalised;

    @Nullable
    private final String cmsId;
    private int priority;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/philips/utils/timelinesorting/CategoryMetadata$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CategoryMetadata> serializer() {
            return CategoryMetadata$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CategoryMetadata() {
        this((String) null, (String) null, (CategoryColorInfo) null, (String) null, 0, 31, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ CategoryMetadata copy$default(CategoryMetadata categoryMetadata, String str, String str2, CategoryColorInfo categoryColorInfo, String str3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = categoryMetadata.category;
        }
        if ((i2 & 2) != 0) {
            str2 = categoryMetadata.categoryLocalised;
        }
        String str4 = str2;
        if ((i2 & 4) != 0) {
            categoryColorInfo = categoryMetadata.categoryColor;
        }
        CategoryColorInfo categoryColorInfo2 = categoryColorInfo;
        if ((i2 & 8) != 0) {
            str3 = categoryMetadata.cmsId;
        }
        String str5 = str3;
        if ((i2 & 16) != 0) {
            i = categoryMetadata.priority;
        }
        return categoryMetadata.copy(str, str4, categoryColorInfo2, str5, i);
    }

    @SerialName
    public static /* synthetic */ void getCategory$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getCategoryColor$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getCategoryLocalised$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getCmsId$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$Utils_release(CategoryMetadata self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.z(serialDesc, 0) || self.category != null) {
            output.i(serialDesc, 0, StringSerializer.f25990a, self.category);
        }
        if (output.z(serialDesc, 1) || self.categoryLocalised != null) {
            output.i(serialDesc, 1, StringSerializer.f25990a, self.categoryLocalised);
        }
        if (output.z(serialDesc, 2) || self.categoryColor != null) {
            output.i(serialDesc, 2, CategoryColorInfo$$serializer.INSTANCE, self.categoryColor);
        }
        if (output.z(serialDesc, 3) || self.cmsId != null) {
            output.i(serialDesc, 3, StringSerializer.f25990a, self.cmsId);
        }
        if (!output.z(serialDesc, 4) && self.priority == -1) {
            return;
        }
        output.w(serialDesc, 4, self.priority);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCategoryLocalised() {
        return this.categoryLocalised;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CategoryColorInfo getCategoryColor() {
        return this.categoryColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    @NotNull
    public final CategoryMetadata copy(@Nullable String category, @Nullable String categoryLocalised, @Nullable CategoryColorInfo categoryColor, @Nullable String cmsId, int priority) {
        return new CategoryMetadata(category, categoryLocalised, categoryColor, cmsId, priority);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryMetadata)) {
            return false;
        }
        CategoryMetadata categoryMetadata = (CategoryMetadata) other;
        return Intrinsics.e(this.category, categoryMetadata.category) && Intrinsics.e(this.categoryLocalised, categoryMetadata.categoryLocalised) && Intrinsics.e(this.categoryColor, categoryMetadata.categoryColor) && Intrinsics.e(this.cmsId, categoryMetadata.cmsId) && this.priority == categoryMetadata.priority;
    }

    @Nullable
    public final String getCategory() {
        return this.category;
    }

    @Nullable
    public final CategoryColorInfo getCategoryColor() {
        return this.categoryColor;
    }

    @Nullable
    public final String getCategoryLocalised() {
        return this.categoryLocalised;
    }

    @Nullable
    public final String getCmsId() {
        return this.cmsId;
    }

    public final int getPriority() {
        return this.priority;
    }

    public int hashCode() {
        String str = this.category;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.categoryLocalised;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CategoryColorInfo categoryColorInfo = this.categoryColor;
        int iHashCode3 = (iHashCode2 + (categoryColorInfo == null ? 0 : categoryColorInfo.hashCode())) * 31;
        String str3 = this.cmsId;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Integer.hashCode(this.priority);
    }

    public final void setPriority(int i) {
        this.priority = i;
    }

    @NotNull
    public String toString() {
        return "CategoryMetadata(category=" + this.category + ", categoryLocalised=" + this.categoryLocalised + ", categoryColor=" + this.categoryColor + ", cmsId=" + this.cmsId + ", priority=" + this.priority + ')';
    }

    @Deprecated
    public /* synthetic */ CategoryMetadata(int i, @SerialName String str, @SerialName String str2, @SerialName CategoryColorInfo categoryColorInfo, @SerialName String str3, int i2, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.category = null;
        } else {
            this.category = str;
        }
        if ((i & 2) == 0) {
            this.categoryLocalised = null;
        } else {
            this.categoryLocalised = str2;
        }
        if ((i & 4) == 0) {
            this.categoryColor = null;
        } else {
            this.categoryColor = categoryColorInfo;
        }
        if ((i & 8) == 0) {
            this.cmsId = null;
        } else {
            this.cmsId = str3;
        }
        if ((i & 16) == 0) {
            this.priority = -1;
        } else {
            this.priority = i2;
        }
    }

    public CategoryMetadata(@Nullable String str, @Nullable String str2, @Nullable CategoryColorInfo categoryColorInfo, @Nullable String str3, int i) {
        this.category = str;
        this.categoryLocalised = str2;
        this.categoryColor = categoryColorInfo;
        this.cmsId = str3;
        this.priority = i;
    }

    public /* synthetic */ CategoryMetadata(String str, String str2, CategoryColorInfo categoryColorInfo, String str3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : categoryColorInfo, (i2 & 8) == 0 ? str3 : null, (i2 & 16) != 0 ? -1 : i);
    }
}
