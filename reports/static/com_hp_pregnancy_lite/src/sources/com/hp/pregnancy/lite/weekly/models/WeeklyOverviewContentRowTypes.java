package com.hp.pregnancy.lite.weekly.models;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "getType", "()I", "WEEKLY_OVERVIEW_3D_SIZE_GUIDE", "WEEKLY_OVERVIEW_TITLE", "WEEKLY_OVERVIEW_BODY", "WEEKLY_OVERVIEW_SNIPPET", "WEEKLY_OVERVIEW_REFERENCES", "WEEKLY_OVERVIEW_READ_NEXT", "WEEKLY_OVERVIEW_DISCLAIMER", "DATE_CHIP", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum WeeklyOverviewContentRowTypes {
    WEEKLY_OVERVIEW_3D_SIZE_GUIDE(1),
    WEEKLY_OVERVIEW_TITLE(2),
    WEEKLY_OVERVIEW_BODY(3),
    WEEKLY_OVERVIEW_SNIPPET(4),
    WEEKLY_OVERVIEW_REFERENCES(5),
    WEEKLY_OVERVIEW_READ_NEXT(6),
    WEEKLY_OVERVIEW_DISCLAIMER(7),
    DATE_CHIP(8);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int type;

    WeeklyOverviewContentRowTypes(int i) {
        this.type = i;
    }

    @NotNull
    public static EnumEntries<WeeklyOverviewContentRowTypes> getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }
}
