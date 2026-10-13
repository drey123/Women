package com.hp.pregnancy.constants;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CONST_AGREED_DATE_DB' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u001a\u0010\b\u001a\u00020\u0002X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/constants/LongPreferencesKey;", "Lcom/hp/pregnancy/constants/PreferenceKey;", "", "", "keyName", "", "isSecured", "", "defaultValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;ZJ)V", "getKeyName", "()Ljava/lang/String;", "setKeyName", "(Ljava/lang/String;)V", "()Z", "getDefaultValue", "()Ljava/lang/Long;", "setDefaultValue", "(J)V", "CONST_AGREED_DATE", "CONST_AGREED_DATE_DB", "LAST_CONTRACTION_START_TIME", "SESSION_START_TIME", "KICK_COUNTER_VAL", "CLOCK_VAL_WHEN_APP_MINIMIZES", "FIRST_TIME_INSTALL_DATE", "LAST_SURVEY_DATE_KEY", "MAYBE_LATER_DATE_KEY", "URGENT_VERIFICATION", "INSURANCE_POPUP_SHOWN_DATE", "LAST_GEO_FETCH_DATE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LongPreferencesKey implements PreferenceKey<Long> {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ LongPreferencesKey[] $VALUES;
    public static final LongPreferencesKey CLOCK_VAL_WHEN_APP_MINIMIZES;
    public static final LongPreferencesKey CONST_AGREED_DATE = new LongPreferencesKey("CONST_AGREED_DATE", 0, "optInDate", false, 0, 6, null);
    public static final LongPreferencesKey CONST_AGREED_DATE_DB;
    public static final LongPreferencesKey FIRST_TIME_INSTALL_DATE;
    public static final LongPreferencesKey INSURANCE_POPUP_SHOWN_DATE;
    public static final LongPreferencesKey KICK_COUNTER_VAL;
    public static final LongPreferencesKey LAST_CONTRACTION_START_TIME;
    public static final LongPreferencesKey LAST_GEO_FETCH_DATE;
    public static final LongPreferencesKey LAST_SURVEY_DATE_KEY;
    public static final LongPreferencesKey MAYBE_LATER_DATE_KEY;
    public static final LongPreferencesKey SESSION_START_TIME;
    public static final LongPreferencesKey URGENT_VERIFICATION;
    private long defaultValue;
    private final boolean isSecured;

    @NotNull
    private String keyName;

    private static final /* synthetic */ LongPreferencesKey[] $values() {
        return new LongPreferencesKey[]{CONST_AGREED_DATE, CONST_AGREED_DATE_DB, LAST_CONTRACTION_START_TIME, SESSION_START_TIME, KICK_COUNTER_VAL, CLOCK_VAL_WHEN_APP_MINIMIZES, FIRST_TIME_INSTALL_DATE, LAST_SURVEY_DATE_KEY, MAYBE_LATER_DATE_KEY, URGENT_VERIFICATION, INSURANCE_POPUP_SHOWN_DATE, LAST_GEO_FETCH_DATE};
    }

    static {
        int i = 6;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z = false;
        long j = 0;
        CONST_AGREED_DATE_DB = new LongPreferencesKey("CONST_AGREED_DATE_DB", 1, "optInDateDB", z, j, i, defaultConstructorMarker);
        int i2 = 6;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z2 = false;
        long j2 = 0;
        LAST_CONTRACTION_START_TIME = new LongPreferencesKey("LAST_CONTRACTION_START_TIME", 2, "lastContractionStartTime", z2, j2, i2, defaultConstructorMarker2);
        SESSION_START_TIME = new LongPreferencesKey("SESSION_START_TIME", 3, "kickSessionStartTime", z, j, i, defaultConstructorMarker);
        KICK_COUNTER_VAL = new LongPreferencesKey("KICK_COUNTER_VAL", 4, "kickCounterTimerVal", z2, j2, i2, defaultConstructorMarker2);
        CLOCK_VAL_WHEN_APP_MINIMIZES = new LongPreferencesKey("CLOCK_VAL_WHEN_APP_MINIMIZES", 5, "clockTimerVal", z, j, i, defaultConstructorMarker);
        FIRST_TIME_INSTALL_DATE = new LongPreferencesKey("FIRST_TIME_INSTALL_DATE", 6, "first_time_install_date", z2, j2, i2, defaultConstructorMarker2);
        LAST_SURVEY_DATE_KEY = new LongPreferencesKey("LAST_SURVEY_DATE_KEY", 7, "SURVEY_MANAGER_LAST_SURVEY_DATE", z, j, i, defaultConstructorMarker);
        MAYBE_LATER_DATE_KEY = new LongPreferencesKey("MAYBE_LATER_DATE_KEY", 8, "SURVEY_MANAGER_MAYBE_LATER_DATE_", z2, j2, i2, defaultConstructorMarker2);
        URGENT_VERIFICATION = new LongPreferencesKey("URGENT_VERIFICATION", 9, "urgent_verification", z, j, i, defaultConstructorMarker);
        INSURANCE_POPUP_SHOWN_DATE = new LongPreferencesKey("INSURANCE_POPUP_SHOWN_DATE", 10, "insurance_popup_shown_date", z2, j2, i2, defaultConstructorMarker2);
        LAST_GEO_FETCH_DATE = new LongPreferencesKey("LAST_GEO_FETCH_DATE", 11, "LAST_GEO_FETCH_DATE", z, j, i, defaultConstructorMarker);
        LongPreferencesKey[] longPreferencesKeyArr$values = $values();
        $VALUES = longPreferencesKeyArr$values;
        $ENTRIES = EnumEntriesKt.a(longPreferencesKeyArr$values);
    }

    private LongPreferencesKey(String str, int i, String str2, boolean z, long j) {
        super(str, i);
        this.keyName = str2;
        this.isSecured = z;
        this.defaultValue = j;
    }

    @NotNull
    public static EnumEntries<LongPreferencesKey> getEntries() {
        return $ENTRIES;
    }

    public static LongPreferencesKey valueOf(String str) {
        return (LongPreferencesKey) Enum.valueOf(LongPreferencesKey.class, str);
    }

    public static LongPreferencesKey[] values() {
        return (LongPreferencesKey[]) $VALUES.clone();
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    @NotNull
    public String getKeyName() {
        return this.keyName;
    }

    @Override // com.hp.pregnancy.constants.PreferenceKey
    /* JADX INFO: renamed from: isSecured, reason: from getter */
    public boolean getIsSecured() {
        return this.isSecured;
    }

    public /* bridge */ /* synthetic */ void setDefaultValue(Object obj) {
        setDefaultValue(((Number) obj).longValue());
    }

    public void setKeyName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.keyName = str;
    }

    @NotNull
    /* JADX INFO: renamed from: getDefaultValue, reason: merged with bridge method [inline-methods] */
    public Long m303getDefaultValue() {
        return Long.valueOf(this.defaultValue);
    }

    public void setDefaultValue(long j) {
        this.defaultValue = j;
    }

    public /* synthetic */ LongPreferencesKey(String str, int i, String str2, boolean z, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, str2, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? -1L : j);
    }
}
