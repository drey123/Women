package com.philips.utils.timelinesorting;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002CDBm\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\t\u0010/\u001a\u00020\bHÂ\u0003J\t\u00100\u001a\u00020\bHÂ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J]\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u0003HÆ\u0001J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020\u0003HÖ\u0001J\t\u0010:\u001a\u00020\u0005HÖ\u0001J&\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AHÁ\u0001¢\u0006\u0002\bBR\u0018\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0013\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u0017R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0013\u001a\u0004\b\u001b\u0010\u0017R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0013\u001a\u0004\b\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R$\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010 \"\u0004\b$\u0010%R\u001a\u0010\f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010 \"\u0004\b'\u0010%R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010 \"\u0004\b)\u0010%R$\u0010*\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010 \"\u0004\b,\u0010%¨\u0006E"}, d2 = {"Lcom/philips/utils/timelinesorting/TimelineEvent;", "", "seen1", "", "category", "", "body", "_startWeek", "", "_endWeek", "deepLink", "cmsId", "priority", "rowNumber", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IILkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)V", "get_endWeek$annotations", "()V", "get_startWeek$annotations", "getBody$annotations", "getBody", "()Ljava/lang/String;", "getCategory$annotations", "getCategory", "getCmsId$annotations", "getCmsId", "getDeepLink$annotations", "getDeepLink", "duration", "getDuration", "()I", "value", "endWeek", "getEndWeek", "setEndWeek", "(I)V", "getPriority", "setPriority", "getRowNumber", "setRowNumber", "startWeek", "getStartWeek", "setStartWeek", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$Utils_release", "$serializer", "Companion", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TimelineEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private double _endWeek;
    private double _startWeek;

    @NotNull
    private final String body;

    @NotNull
    private final String category;

    @Nullable
    private final String cmsId;

    @Nullable
    private final String deepLink;
    private int priority;
    private int rowNumber;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/philips/utils/timelinesorting/TimelineEvent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "Utils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<TimelineEvent> serializer() {
            return TimelineEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Deprecated
    public /* synthetic */ TimelineEvent(int i, @SerialName String str, @SerialName String str2, @SerialName double d, @SerialName double d2, @SerialName String str3, @SerialName String str4, int i2, int i3, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.a(i, 15, TimelineEvent$$serializer.INSTANCE.getDescriptor());
        }
        this.category = str;
        this.body = str2;
        this._startWeek = d;
        this._endWeek = d2;
        if ((i & 16) == 0) {
            this.deepLink = null;
        } else {
            this.deepLink = str3;
        }
        if ((i & 32) == 0) {
            this.cmsId = null;
        } else {
            this.cmsId = str4;
        }
        if ((i & 64) == 0) {
            this.priority = -1;
        } else {
            this.priority = i2;
        }
        if ((i & 128) == 0) {
            this.rowNumber = -1;
        } else {
            this.rowNumber = i3;
        }
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final double get_startWeek() {
        return this._startWeek;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final double get_endWeek() {
        return this._endWeek;
    }

    @SerialName
    public static /* synthetic */ void getBody$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getCategory$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getCmsId$annotations() {
    }

    @SerialName
    public static /* synthetic */ void getDeepLink$annotations() {
    }

    @SerialName
    private static /* synthetic */ void get_endWeek$annotations() {
    }

    @SerialName
    private static /* synthetic */ void get_startWeek$annotations() {
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$Utils_release(TimelineEvent self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.y(serialDesc, 0, self.category);
        output.y(serialDesc, 1, self.body);
        output.E(serialDesc, 2, self._startWeek);
        output.E(serialDesc, 3, self._endWeek);
        if (output.z(serialDesc, 4) || self.deepLink != null) {
            output.i(serialDesc, 4, StringSerializer.f25990a, self.deepLink);
        }
        if (output.z(serialDesc, 5) || self.cmsId != null) {
            output.i(serialDesc, 5, StringSerializer.f25990a, self.cmsId);
        }
        if (output.z(serialDesc, 6) || self.priority != -1) {
            output.w(serialDesc, 6, self.priority);
        }
        if (!output.z(serialDesc, 7) && self.rowNumber == -1) {
            return;
        }
        output.w(serialDesc, 7, self.rowNumber);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDeepLink() {
        return this.deepLink;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getRowNumber() {
        return this.rowNumber;
    }

    @NotNull
    public final TimelineEvent copy(@NotNull String category, @NotNull String body, double _startWeek, double _endWeek, @Nullable String deepLink, @Nullable String cmsId, int priority, int rowNumber) {
        Intrinsics.j(category, "category");
        Intrinsics.j(body, "body");
        return new TimelineEvent(category, body, _startWeek, _endWeek, deepLink, cmsId, priority, rowNumber);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TimelineEvent)) {
            return false;
        }
        TimelineEvent timelineEvent = (TimelineEvent) other;
        return Intrinsics.e(this.category, timelineEvent.category) && Intrinsics.e(this.body, timelineEvent.body) && Double.compare(this._startWeek, timelineEvent._startWeek) == 0 && Double.compare(this._endWeek, timelineEvent._endWeek) == 0 && Intrinsics.e(this.deepLink, timelineEvent.deepLink) && Intrinsics.e(this.cmsId, timelineEvent.cmsId) && this.priority == timelineEvent.priority && this.rowNumber == timelineEvent.rowNumber;
    }

    @NotNull
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final String getCategory() {
        return this.category;
    }

    @Nullable
    public final String getCmsId() {
        return this.cmsId;
    }

    @Nullable
    public final String getDeepLink() {
        return this.deepLink;
    }

    public final int getDuration() {
        return (getEndWeek() - getStartWeek()) + 1;
    }

    public final int getEndWeek() {
        return (int) this._endWeek;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final int getRowNumber() {
        return this.rowNumber;
    }

    public final int getStartWeek() {
        return (int) this._startWeek;
    }

    public int hashCode() {
        int iHashCode = ((((((this.category.hashCode() * 31) + this.body.hashCode()) * 31) + Double.hashCode(this._startWeek)) * 31) + Double.hashCode(this._endWeek)) * 31;
        String str = this.deepLink;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cmsId;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.priority)) * 31) + Integer.hashCode(this.rowNumber);
    }

    public final void setEndWeek(int i) {
        this._endWeek = i;
    }

    public final void setPriority(int i) {
        this.priority = i;
    }

    public final void setRowNumber(int i) {
        this.rowNumber = i;
    }

    public final void setStartWeek(int i) {
        this._startWeek = i;
    }

    @NotNull
    public String toString() {
        return "TimelineEvent(category=" + this.category + ", body=" + this.body + ", _startWeek=" + this._startWeek + ", _endWeek=" + this._endWeek + ", deepLink=" + this.deepLink + ", cmsId=" + this.cmsId + ", priority=" + this.priority + ", rowNumber=" + this.rowNumber + ')';
    }

    public TimelineEvent(@NotNull String category, @NotNull String body, double d, double d2, @Nullable String str, @Nullable String str2, int i, int i2) {
        Intrinsics.j(category, "category");
        Intrinsics.j(body, "body");
        this.category = category;
        this.body = body;
        this._startWeek = d;
        this._endWeek = d2;
        this.deepLink = str;
        this.cmsId = str2;
        this.priority = i;
        this.rowNumber = i2;
    }

    public /* synthetic */ TimelineEvent(String str, String str2, double d, double d2, String str3, String str4, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, d, d2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : str4, (i3 & 64) != 0 ? -1 : i, (i3 & 128) != 0 ? -1 : i2);
    }
}
