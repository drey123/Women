package com.hp.pregnancy.compose.genericInfo;

import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;", "", "errorReason", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;I)V", "getErrorReason", "()Ljava/lang/String;", "getId", "()I", "NoInternet", "InternalServerError", "ComingSoon", "InvalidDueDate", "CUSTOM", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum GenericMessageType {
    NoInternet(AnalyticsValue.NO_INTERNET_CONNECTION.getRawValue(), 1),
    InternalServerError(AnalyticsValue.NO_SERVER.getRawValue(), 2),
    ComingSoon(AnalyticsValue.COMING_SOON.getRawValue(), 3),
    InvalidDueDate(AnalyticsValue.INVALID_DUE_DATE.getRawValue(), 4),
    CUSTOM("", 5);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String errorReason;
    private final int id;

    GenericMessageType(String str, int i) {
        this.errorReason = str;
        this.id = i;
    }

    @NotNull
    public static EnumEntries<GenericMessageType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getErrorReason() {
        return this.errorReason;
    }

    public final int getId() {
        return this.id;
    }
}
