package kotlinx.datetime.format;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/datetime/format/AmPmMarker;", "", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AmPmMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AmPmMarker f37114a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AmPmMarker[] f37115c;

    /* JADX INFO: Fake field, exist only in values array */
    AmPmMarker EF0;

    static {
        AmPmMarker amPmMarker = new AmPmMarker("AM", 0);
        AmPmMarker amPmMarker2 = new AmPmMarker("PM", 1);
        f37114a = amPmMarker2;
        AmPmMarker[] amPmMarkerArr = {amPmMarker, amPmMarker2};
        f37115c = amPmMarkerArr;
        kotlin.enums.a.a(amPmMarkerArr);
    }

    public AmPmMarker() {
        throw null;
    }

    public static AmPmMarker valueOf(String str) {
        return (AmPmMarker) Enum.valueOf(AmPmMarker.class, str);
    }

    public static AmPmMarker[] values() {
        return (AmPmMarker[]) f37115c.clone();
    }
}
