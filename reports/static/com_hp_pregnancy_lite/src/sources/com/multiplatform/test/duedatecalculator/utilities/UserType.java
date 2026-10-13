package com.multiplatform.test.duedatecalculator.utilities;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/multiplatform/test/duedatecalculator/utilities/UserType;", "", "defaultCompletedWeeks", "", "(Ljava/lang/String;II)V", "getDefaultCompletedWeeks", "()I", "IS_PREGNANT", "IS_NOT_PREGNANT", "DueDateCalculator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum UserType {
    IS_PREGNANT(6),
    IS_NOT_PREGNANT(1);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int defaultCompletedWeeks;

    UserType(int i) {
        this.defaultCompletedWeeks = i;
    }

    @NotNull
    public static EnumEntries<UserType> getEntries() {
        return $ENTRIES;
    }

    public final int getDefaultCompletedWeeks() {
        return this.defaultCompletedWeeks;
    }
}
