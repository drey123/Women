package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.lite.R;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB=\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\"\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003`\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u001a¢\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR6\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003`\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/DropDownType;", "", "position", "", "valuesMap", "Ljava/util/LinkedHashMap;", "", "Lkotlin/collections/LinkedHashMap;", "valuesArrayResId", "<init>", "(Ljava/lang/String;IILjava/util/LinkedHashMap;I)V", "getPosition", "()I", "getValuesMap", "()Ljava/util/LinkedHashMap;", "setValuesMap", "(Ljava/util/LinkedHashMap;)V", "getValuesArrayResId", "Relationship", "Gender", "Age", "IsFirstTimeMum", "Unit", "Location", "Insurance", "getValues", "", "()[Ljava/lang/String;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public enum DropDownType {
    Relationship(1, new LinkedHashMap(), R.array.relations),
    Gender(4, new LinkedHashMap(), R.array.babygenders),
    Age(-1, new LinkedHashMap(), R.array.age),
    IsFirstTimeMum(0, new LinkedHashMap(), R.array.isFirstChild),
    Unit(1, new LinkedHashMap(), R.array.unit_array),
    Location(-1, new LinkedHashMap(), R.array.country_name_array),
    Insurance(1, new LinkedHashMap(), R.array.customizedInsuranceTypes);

    private final int position;
    private final int valuesArrayResId;

    @NotNull
    private LinkedHashMap<String, Integer> valuesMap;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    DropDownType(int i, LinkedHashMap linkedHashMap, int i2) {
        this.position = i;
        this.valuesMap = linkedHashMap;
        this.valuesArrayResId = i2;
    }

    @NotNull
    public static EnumEntries<DropDownType> getEntries() {
        return $ENTRIES;
    }

    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final String[] getValues() {
        Set<String> setKeySet = this.valuesMap.keySet();
        Intrinsics.i(setKeySet, "<get-keys>(...)");
        return (String[]) setKeySet.toArray(new String[0]);
    }

    public final int getValuesArrayResId() {
        return this.valuesArrayResId;
    }

    @NotNull
    public final LinkedHashMap<String, Integer> getValuesMap() {
        return this.valuesMap;
    }

    public final void setValuesMap(@NotNull LinkedHashMap<String, Integer> linkedHashMap) {
        Intrinsics.j(linkedHashMap, "<set-?>");
        this.valuesMap = linkedHashMap;
    }
}
