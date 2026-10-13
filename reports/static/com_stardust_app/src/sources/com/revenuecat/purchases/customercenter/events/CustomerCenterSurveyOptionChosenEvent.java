package com.revenuecat.purchases.customercenter.events;

import Lf.AbstractC0711a;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.Date;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomerCenterSurveyOptionChosenEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000b\f\rB\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "creationData", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;", "data", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;", "(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;)V", "getCreationData", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;", "getData", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;", "Companion", "CreationData", "Data", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomerCenterSurveyOptionChosenEvent implements FeatureEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC0711a.C0051a json = AbstractC0711a.f3235d;

    @NotNull
    private final CreationData creationData;

    @NotNull
    private final Data data;

    /* JADX INFO: compiled from: CustomerCenterSurveyOptionChosenEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Companion;", "", "<init>", "()V", "LLf/a$a;", "json", "LLf/a$a;", "getJson$purchases_defaultsBc8Release", "()LLf/a$a;", "getJson$purchases_defaultsBc8Release$annotations", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AbstractC0711a.C0051a getJson$purchases_defaultsBc8Release() {
            return CustomerCenterSurveyOptionChosenEvent.json;
        }

        private Companion() {
        }

        public static /* synthetic */ void getJson$purchases_defaultsBc8Release$annotations() {
        }
    }

    /* JADX INFO: compiled from: CustomerCenterSurveyOptionChosenEvent.kt */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;", "", DiagnosticsEntry.ID_KEY, "Ljava/util/UUID;", "date", "Ljava/util/Date;", "(Ljava/util/UUID;Ljava/util/Date;)V", "getDate", "()Ljava/util/Date;", "getId", "()Ljava/util/UUID;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CreationData {

        @NotNull
        private final Date date;

        @NotNull
        private final UUID id;

        /* JADX WARN: Multi-variable type inference failed */
        public CreationData() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreationData)) {
                return false;
            }
            CreationData creationData = (CreationData) obj;
            return Intrinsics.areEqual(this.id, creationData.id) && Intrinsics.areEqual(this.date, creationData.date);
        }

        @NotNull
        public final Date getDate() {
            return this.date;
        }

        @NotNull
        public final UUID getId() {
            return this.id;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.id.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "CreationData(id=" + this.id + ", date=" + this.date + ')';
        }

        public CreationData(@NotNull UUID id2, @NotNull Date date) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(date, "date");
            this.id = id2;
            this.date = date;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ CreationData(UUID uuid, Date date, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i10 & 1) != 0) {
                uuid = UUID.randomUUID();
                Intrinsics.checkNotNullExpressionValue(uuid, "randomUUID()");
            }
            this(uuid, (i10 & 2) != 0 ? new Date() : date);
        }
    }

    public CustomerCenterSurveyOptionChosenEvent(@NotNull CreationData creationData, @NotNull Data data) {
        Intrinsics.checkNotNullParameter(creationData, "creationData");
        Intrinsics.checkNotNullParameter(data, "data");
        this.creationData = creationData;
        this.data = data;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerCenterSurveyOptionChosenEvent)) {
            return false;
        }
        CustomerCenterSurveyOptionChosenEvent customerCenterSurveyOptionChosenEvent = (CustomerCenterSurveyOptionChosenEvent) obj;
        return Intrinsics.areEqual(this.creationData, customerCenterSurveyOptionChosenEvent.creationData) && Intrinsics.areEqual(this.data, customerCenterSurveyOptionChosenEvent.data);
    }

    @NotNull
    public final CreationData getCreationData() {
        return this.creationData;
    }

    @NotNull
    public final Data getData() {
        return this.data;
    }

    public int hashCode() {
        return this.data.hashCode() + (this.creationData.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "CustomerCenterSurveyOptionChosenEvent(creationData=" + this.creationData + ", data=" + this.data + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ CustomerCenterSurveyOptionChosenEvent(CreationData creationData, Data data, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(creationData, data);
    }

    /* JADX INFO: compiled from: CustomerCenterSurveyOptionChosenEvent.kt */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0012R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\"¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001d¨\u0006'"}, d2 = {"Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;", "", DiagnosticsEntry.TIMESTAMP_KEY, "Ljava/util/Date;", "darkMode", "", "locale", "", DiagnosticsEntry.VERSION_KEY, "", "revisionID", "displayMode", "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;", "path", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", ImagesContract.URL, "surveyOptionID", "additionalContext", "(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAdditionalContext", "()Ljava/lang/String;", "getDarkMode", "()Z", "getDisplayMode", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;", "getLocale", "getPath", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "getRevisionID", "()I", "getSurveyOptionID", "getTimestamp", "()Ljava/util/Date;", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;", "getType", "()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;", "getUrl", "getVersion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Data {
        private final String additionalContext;
        private final boolean darkMode;

        @NotNull
        private final CustomerCenterDisplayMode displayMode;

        @NotNull
        private final String locale;

        @NotNull
        private final CustomerCenterConfigData.HelpPath.PathType path;
        private final int revisionID;

        @NotNull
        private final String surveyOptionID;

        @NotNull
        private final Date timestamp;

        @NotNull
        private final CustomerCenterEventType type;
        private final String url;
        private final int version;

        public Data(@NotNull Date timestamp, boolean z10, @NotNull String locale, int i10, int i11, @NotNull CustomerCenterDisplayMode displayMode, @NotNull CustomerCenterConfigData.HelpPath.PathType path, String str, @NotNull String surveyOptionID, String str2) {
            Intrinsics.checkNotNullParameter(timestamp, "timestamp");
            Intrinsics.checkNotNullParameter(locale, "locale");
            Intrinsics.checkNotNullParameter(displayMode, "displayMode");
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(surveyOptionID, "surveyOptionID");
            this.timestamp = timestamp;
            this.darkMode = z10;
            this.locale = locale;
            this.version = i10;
            this.revisionID = i11;
            this.displayMode = displayMode;
            this.path = path;
            this.url = str;
            this.surveyOptionID = surveyOptionID;
            this.additionalContext = str2;
            this.type = CustomerCenterEventType.SURVEY_OPTION_CHOSEN;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return Intrinsics.areEqual(this.timestamp, data.timestamp) && this.darkMode == data.darkMode && Intrinsics.areEqual(this.locale, data.locale) && this.version == data.version && this.revisionID == data.revisionID && this.displayMode == data.displayMode && this.path == data.path && Intrinsics.areEqual(this.url, data.url) && Intrinsics.areEqual(this.surveyOptionID, data.surveyOptionID) && Intrinsics.areEqual(this.additionalContext, data.additionalContext);
        }

        public final String getAdditionalContext() {
            return this.additionalContext;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        @NotNull
        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        @NotNull
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        public final CustomerCenterConfigData.HelpPath.PathType getPath() {
            return this.path;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        @NotNull
        public final String getSurveyOptionID() {
            return this.surveyOptionID;
        }

        @NotNull
        public final Date getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final String getUrl() {
            return this.url;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            int iHashCode = (this.path.hashCode() + ((this.displayMode.hashCode() + ((((m.a(F.a(this.timestamp.hashCode() * 31, 31, this.darkMode), 31, this.locale) + this.version) * 31) + this.revisionID) * 31)) * 31)) * 31;
            String str = this.url;
            int iA = m.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.surveyOptionID);
            String str2 = this.additionalContext;
            return iA + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Data(timestamp=");
            sb2.append(this.timestamp);
            sb2.append(", darkMode=");
            sb2.append(this.darkMode);
            sb2.append(", locale=");
            sb2.append(this.locale);
            sb2.append(", version=");
            sb2.append(this.version);
            sb2.append(", revisionID=");
            sb2.append(this.revisionID);
            sb2.append(", displayMode=");
            sb2.append(this.displayMode);
            sb2.append(", path=");
            sb2.append(this.path);
            sb2.append(", url=");
            sb2.append(this.url);
            sb2.append(", surveyOptionID=");
            sb2.append(this.surveyOptionID);
            sb2.append(", additionalContext=");
            return C1006h0.a(sb2, this.additionalContext, ')');
        }

        public /* synthetic */ Data(Date date, boolean z10, String str, int i10, int i11, CustomerCenterDisplayMode customerCenterDisplayMode, CustomerCenterConfigData.HelpPath.PathType pathType, String str2, String str3, String str4, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(date, z10, str, (i12 & 8) != 0 ? 1 : i10, (i12 & 16) != 0 ? 1 : i11, (i12 & 32) != 0 ? CustomerCenterDisplayMode.FULL_SCREEN : customerCenterDisplayMode, pathType, str2, str3, (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : str4);
        }
    }
}
