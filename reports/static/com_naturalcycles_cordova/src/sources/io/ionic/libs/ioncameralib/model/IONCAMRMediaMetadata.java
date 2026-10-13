package io.ionic.libs.ioncameralib.model;

import com.google.gson.annotations.SerializedName;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.sentry.protocol.Request;
import io.sentry.rrweb.RRWebVideoEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRMediaMetadata.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0013J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003JJ\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J\t\u0010 \u001a\u00020\u0007HÖ\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;", "", RRWebVideoEvent.JsonKeys.SIZE, "", "duration", "", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "", "resolution", "creationDate", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCreationDate", "()Ljava/lang/String;", "getDuration", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFormat", "getResolution", "getSize", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/ionic/libs/ioncameralib/model/IONCAMRMediaMetadata;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class IONCAMRMediaMetadata {

    @SerializedName("creationDate")
    private final String creationDate;

    @SerializedName("duration")
    private final Integer duration;

    @SerializedName(RichPushConstantsKt.PROPERTY_FORMAT_KEY)
    private final String format;

    @SerializedName("resolution")
    private final String resolution;

    @SerializedName(RRWebVideoEvent.JsonKeys.SIZE)
    private final Long size;

    public IONCAMRMediaMetadata() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ IONCAMRMediaMetadata copy$default(IONCAMRMediaMetadata iONCAMRMediaMetadata, Long l, Integer num, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            l = iONCAMRMediaMetadata.size;
        }
        if ((i & 2) != 0) {
            num = iONCAMRMediaMetadata.duration;
        }
        if ((i & 4) != 0) {
            str = iONCAMRMediaMetadata.format;
        }
        if ((i & 8) != 0) {
            str2 = iONCAMRMediaMetadata.resolution;
        }
        if ((i & 16) != 0) {
            str3 = iONCAMRMediaMetadata.creationDate;
        }
        String str4 = str3;
        String str5 = str;
        return iONCAMRMediaMetadata.copy(l, num, str5, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFormat() {
        return this.format;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getResolution() {
        return this.resolution;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCreationDate() {
        return this.creationDate;
    }

    public final IONCAMRMediaMetadata copy(Long size, Integer duration, String format, String resolution, String creationDate) {
        return new IONCAMRMediaMetadata(size, duration, format, resolution, creationDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IONCAMRMediaMetadata)) {
            return false;
        }
        IONCAMRMediaMetadata iONCAMRMediaMetadata = (IONCAMRMediaMetadata) other;
        return Intrinsics.areEqual(this.size, iONCAMRMediaMetadata.size) && Intrinsics.areEqual(this.duration, iONCAMRMediaMetadata.duration) && Intrinsics.areEqual(this.format, iONCAMRMediaMetadata.format) && Intrinsics.areEqual(this.resolution, iONCAMRMediaMetadata.resolution) && Intrinsics.areEqual(this.creationDate, iONCAMRMediaMetadata.creationDate);
    }

    public int hashCode() {
        Long l = this.size;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.duration;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.format;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.resolution;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.creationDate;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "IONCAMRMediaMetadata(size=" + this.size + ", duration=" + this.duration + ", format=" + this.format + ", resolution=" + this.resolution + ", creationDate=" + this.creationDate + ")";
    }

    public IONCAMRMediaMetadata(Long l, Integer num, String str, String str2, String str3) {
        this.size = l;
        this.duration = num;
        this.format = str;
        this.resolution = str2;
        this.creationDate = str3;
    }

    public /* synthetic */ IONCAMRMediaMetadata(Long l, Integer num, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : l, (i & 2) != 0 ? 0 : num, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3);
    }

    public final Long getSize() {
        return this.size;
    }

    public final Integer getDuration() {
        return this.duration;
    }

    public final String getFormat() {
        return this.format;
    }

    public final String getResolution() {
        return this.resolution;
    }

    public final String getCreationDate() {
        return this.creationDate;
    }
}
