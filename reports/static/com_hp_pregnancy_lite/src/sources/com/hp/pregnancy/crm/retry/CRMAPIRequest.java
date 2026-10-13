package com.hp.pregnancy.crm.retry;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002&'B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0000J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J;\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\tHÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006("}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMAPIRequest;", "", "id", "", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "state", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;", "retryCount", "", "timestamp", "Ljava/util/Date;", "<init>", "(Ljava/lang/String;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;ILjava/util/Date;)V", "getId", "()Ljava/lang/String;", "getApiType", "()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "getState", "()Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;", "getRetryCount", "()I", "getTimestamp", "()Ljava/util/Date;", "withIncrementedRetryCount", "withState", "newState", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "State", "CRMAPIType", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CRMAPIRequest {
    public static final int $stable = 8;

    @NotNull
    private final CRMAPIType apiType;

    @NotNull
    private final String id;
    private final int retryCount;

    @NotNull
    private final State state;

    @NotNull
    private final Date timestamp;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'AUTH_REGISTER' uses external variables
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
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "", "rawValue", "", "dependencyLevel", "", "preconditions", "", "Lcom/hp/pregnancy/crm/retry/CRMPrecondition;", "<init>", "(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V", "getRawValue", "()Ljava/lang/String;", "getDependencyLevel", "()I", "getPreconditions", "()Ljava/util/List;", "AUTH_REGISTER", "AUTH_LOGIN", "ONESIGNAL_LOGIN", "MAPPING", "CONSENT_BULK_UPDATE", "CONSENT_LIST", "AUDIENCE_UPDATE", "PARTNER_PUSH", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CRMAPIType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ CRMAPIType[] $VALUES;
        public static final CRMAPIType AUDIENCE_UPDATE;
        public static final CRMAPIType AUTH_LOGIN;
        public static final CRMAPIType AUTH_REGISTER;
        public static final CRMAPIType CONSENT_BULK_UPDATE;
        public static final CRMAPIType CONSENT_LIST;
        public static final CRMAPIType MAPPING;
        public static final CRMAPIType ONESIGNAL_LOGIN;
        public static final CRMAPIType PARTNER_PUSH;
        private final int dependencyLevel;

        @NotNull
        private final List<CRMPrecondition> preconditions;

        @NotNull
        private final String rawValue;

        private static final /* synthetic */ CRMAPIType[] $values() {
            return new CRMAPIType[]{AUTH_REGISTER, AUTH_LOGIN, ONESIGNAL_LOGIN, MAPPING, CONSENT_BULK_UPDATE, CONSENT_LIST, AUDIENCE_UPDATE, PARTNER_PUSH};
        }

        static {
            CRMPrecondition cRMPrecondition = CRMPrecondition.NETWORK_CONNECTION;
            AUTH_REGISTER = new CRMAPIType("AUTH_REGISTER", 0, "auth_register", 1, CollectionsKt.e(cRMPrecondition));
            AUTH_LOGIN = new CRMAPIType("AUTH_LOGIN", 1, "auth_login", 1, CollectionsKt.e(cRMPrecondition));
            CRMPrecondition cRMPrecondition2 = CRMPrecondition.ONE_SIGNAL_ENABLED;
            CRMPrecondition cRMPrecondition3 = CRMPrecondition.MANDATORY_DATA_CONSENT;
            ONESIGNAL_LOGIN = new CRMAPIType("ONESIGNAL_LOGIN", 2, "onesignal_login", 1, CollectionsKt.r(cRMPrecondition2, cRMPrecondition3, cRMPrecondition));
            MAPPING = new CRMAPIType("MAPPING", 3, "mapping_externalId", 2, CollectionsKt.e(cRMPrecondition));
            CRMPrecondition cRMPrecondition4 = CRMPrecondition.MAP_EXTERNAL_ID_SUCCESSFUL;
            CRMPrecondition cRMPrecondition5 = CRMPrecondition.EMAIL_CENTER_VISIBLE;
            CONSENT_BULK_UPDATE = new CRMAPIType("CONSENT_BULK_UPDATE", 4, "consent_bulk_update", 3, CollectionsKt.r(cRMPrecondition4, cRMPrecondition5, cRMPrecondition));
            CONSENT_LIST = new CRMAPIType("CONSENT_LIST", 5, "consent_list", 3, CollectionsKt.r(cRMPrecondition5, cRMPrecondition));
            AUDIENCE_UPDATE = new CRMAPIType("AUDIENCE_UPDATE", 6, "audience_update", 3, CollectionsKt.r(cRMPrecondition2, cRMPrecondition3, cRMPrecondition4, cRMPrecondition));
            PARTNER_PUSH = new CRMAPIType("PARTNER_PUSH", 7, "partner_push", 3, CollectionsKt.e(cRMPrecondition));
            CRMAPIType[] cRMAPITypeArr$values = $values();
            $VALUES = cRMAPITypeArr$values;
            $ENTRIES = EnumEntriesKt.a(cRMAPITypeArr$values);
        }

        private CRMAPIType(String str, int i, String str2, int i2, List list) {
            super(str, i);
            this.rawValue = str2;
            this.dependencyLevel = i2;
            this.preconditions = list;
        }

        @NotNull
        public static EnumEntries<CRMAPIType> getEntries() {
            return $ENTRIES;
        }

        public static CRMAPIType valueOf(String str) {
            return (CRMAPIType) Enum.valueOf(CRMAPIType.class, str);
        }

        public static CRMAPIType[] values() {
            return (CRMAPIType[]) $VALUES.clone();
        }

        public final int getDependencyLevel() {
            return this.dependencyLevel;
        }

        @NotNull
        public final List<CRMPrecondition> getPreconditions() {
            return this.preconditions;
        }

        @NotNull
        public final String getRawValue() {
            return this.rawValue;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$State;", "", "<init>", "(Ljava/lang/String;I)V", "PENDING", "SUCCESS", "FAILURE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum State {
        PENDING,
        SUCCESS,
        FAILURE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    public CRMAPIRequest(@NotNull String id, @NotNull CRMAPIType apiType, @NotNull State state, int i, @NotNull Date timestamp) {
        Intrinsics.j(id, "id");
        Intrinsics.j(apiType, "apiType");
        Intrinsics.j(state, "state");
        Intrinsics.j(timestamp, "timestamp");
        this.id = id;
        this.apiType = apiType;
        this.state = state;
        this.retryCount = i;
        this.timestamp = timestamp;
    }

    public static /* synthetic */ CRMAPIRequest copy$default(CRMAPIRequest cRMAPIRequest, String str, CRMAPIType cRMAPIType, State state, int i, Date date, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = cRMAPIRequest.id;
        }
        if ((i2 & 2) != 0) {
            cRMAPIType = cRMAPIRequest.apiType;
        }
        CRMAPIType cRMAPIType2 = cRMAPIType;
        if ((i2 & 4) != 0) {
            state = cRMAPIRequest.state;
        }
        State state2 = state;
        if ((i2 & 8) != 0) {
            i = cRMAPIRequest.retryCount;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            date = cRMAPIRequest.timestamp;
        }
        return cRMAPIRequest.copy(str, cRMAPIType2, state2, i3, date);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CRMAPIType getApiType() {
        return this.apiType;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final State getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getRetryCount() {
        return this.retryCount;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    public final CRMAPIRequest copy(@NotNull String id, @NotNull CRMAPIType apiType, @NotNull State state, int retryCount, @NotNull Date timestamp) {
        Intrinsics.j(id, "id");
        Intrinsics.j(apiType, "apiType");
        Intrinsics.j(state, "state");
        Intrinsics.j(timestamp, "timestamp");
        return new CRMAPIRequest(id, apiType, state, retryCount, timestamp);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CRMAPIRequest)) {
            return false;
        }
        CRMAPIRequest cRMAPIRequest = (CRMAPIRequest) other;
        return Intrinsics.e(this.id, cRMAPIRequest.id) && this.apiType == cRMAPIRequest.apiType && this.state == cRMAPIRequest.state && this.retryCount == cRMAPIRequest.retryCount && Intrinsics.e(this.timestamp, cRMAPIRequest.timestamp);
    }

    @NotNull
    public final CRMAPIType getApiType() {
        return this.apiType;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final int getRetryCount() {
        return this.retryCount;
    }

    @NotNull
    public final State getState() {
        return this.state;
    }

    @NotNull
    public final Date getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return (((((((this.id.hashCode() * 31) + this.apiType.hashCode()) * 31) + this.state.hashCode()) * 31) + Integer.hashCode(this.retryCount)) * 31) + this.timestamp.hashCode();
    }

    @NotNull
    public String toString() {
        return "CRMAPIRequest(id=" + this.id + ", apiType=" + this.apiType + ", state=" + this.state + ", retryCount=" + this.retryCount + ", timestamp=" + this.timestamp + ")";
    }

    @NotNull
    public final CRMAPIRequest withIncrementedRetryCount() {
        return new CRMAPIRequest(this.id, this.apiType, this.state, this.retryCount + 1, this.timestamp);
    }

    @NotNull
    public final CRMAPIRequest withState(@NotNull State newState) {
        Intrinsics.j(newState, "newState");
        return copy$default(this, null, null, newState, 0, new Date(), 11, null);
    }
}
