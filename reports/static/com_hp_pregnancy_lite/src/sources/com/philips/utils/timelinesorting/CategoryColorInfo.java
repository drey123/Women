package com.philips.utils.timelinesorting;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%BC\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u001c\b\u0001\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB+\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\b\u0012\u0004\u0012\u00020\u0005`\b¢\u0006\u0002\u0010\fJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0019\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\b\u0012\u0004\u0012\u00020\u0005`\bHÆ\u0003J/\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\b\u0012\u0004\u0012\u00020\u0005`\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"HÁ\u0001¢\u0006\u0002\b#R,\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0007j\b\u0012\u0004\u0012\u00020\u0005`\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0012\u0010\u0013¨\u0006&"}, d2 = {"Lcom/philips/utils/timelinesorting/CategoryColorInfo;", "", "seen1", "", "gradientType", "", "colorCodes", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/ArrayList;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/ArrayList;)V", "getColorCodes$annotations", "()V", "getColorCodes", "()Ljava/util/ArrayList;", "getGradientType$annotations", "getGradientType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$Utils_release", "$serializer", "Companion", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class CategoryColorInfo {

    @NotNull
    private final ArrayList<String> colorCodes;

    @Nullable
    private final String gradientType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(StringSerializer.f25990a)};

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/philips/utils/timelinesorting/CategoryColorInfo$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/philips/utils/timelinesorting/CategoryColorInfo;", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CategoryColorInfo> serializer() {
            return CategoryColorInfo$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CategoryColorInfo() {
        this((String) null, (ArrayList) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CategoryColorInfo copy$default(CategoryColorInfo categoryColorInfo, String str, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = categoryColorInfo.gradientType;
        }
        if ((i & 2) != 0) {
            arrayList = categoryColorInfo.colorCodes;
        }
        return categoryColorInfo.copy(str, arrayList);
    }

    @SerialName
    public static /* synthetic */ void getColorCodes$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getGradientType$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$Utils_release(CategoryColorInfo self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.z(serialDesc, 0) || self.gradientType != null) {
            output.i(serialDesc, 0, StringSerializer.f25990a, self.gradientType);
        }
        if (!output.z(serialDesc, 1) && Intrinsics.e(self.colorCodes, new ArrayList())) {
            return;
        }
        output.C(serialDesc, 1, kSerializerArr[1], self.colorCodes);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGradientType() {
        return this.gradientType;
    }

    @NotNull
    public final ArrayList<String> component2() {
        return this.colorCodes;
    }

    @NotNull
    public final CategoryColorInfo copy(@Nullable String gradientType, @NotNull ArrayList<String> colorCodes) {
        Intrinsics.j(colorCodes, "colorCodes");
        return new CategoryColorInfo(gradientType, colorCodes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CategoryColorInfo)) {
            return false;
        }
        CategoryColorInfo categoryColorInfo = (CategoryColorInfo) other;
        return Intrinsics.e(this.gradientType, categoryColorInfo.gradientType) && Intrinsics.e(this.colorCodes, categoryColorInfo.colorCodes);
    }

    @NotNull
    public final ArrayList<String> getColorCodes() {
        return this.colorCodes;
    }

    @Nullable
    public final String getGradientType() {
        return this.gradientType;
    }

    public int hashCode() {
        String str = this.gradientType;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.colorCodes.hashCode();
    }

    @NotNull
    public String toString() {
        return "CategoryColorInfo(gradientType=" + this.gradientType + ", colorCodes=" + this.colorCodes + ')';
    }

    @Deprecated
    public /* synthetic */ CategoryColorInfo(int i, @SerialName String str, @SerialName ArrayList arrayList, SerializationConstructorMarker serializationConstructorMarker) {
        this.gradientType = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.colorCodes = new ArrayList<>();
        } else {
            this.colorCodes = arrayList;
        }
    }

    public CategoryColorInfo(@Nullable String str, @NotNull ArrayList<String> colorCodes) {
        Intrinsics.j(colorCodes, "colorCodes");
        this.gradientType = str;
        this.colorCodes = colorCodes;
    }

    public /* synthetic */ CategoryColorInfo(String str, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? new ArrayList() : arrayList);
    }
}
