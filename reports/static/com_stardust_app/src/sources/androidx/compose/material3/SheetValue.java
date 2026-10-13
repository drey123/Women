package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/SheetValue;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SheetValue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SheetValue f9197a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SheetValue f9198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SheetValue f9199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ SheetValue[] f9200e;

    static {
        SheetValue sheetValue = new SheetValue("Hidden", 0);
        f9197a = sheetValue;
        SheetValue sheetValue2 = new SheetValue("Expanded", 1);
        f9198c = sheetValue2;
        SheetValue sheetValue3 = new SheetValue("PartiallyExpanded", 2);
        f9199d = sheetValue3;
        f9200e = new SheetValue[]{sheetValue, sheetValue2, sheetValue3};
    }

    public SheetValue() {
        throw null;
    }

    public static SheetValue valueOf(String str) {
        return (SheetValue) Enum.valueOf(SheetValue.class, str);
    }

    public static SheetValue[] values() {
        return (SheetValue[]) f9200e.clone();
    }
}
