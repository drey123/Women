package com.philips.hp.cms.model;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB+\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0004HÖ\u0001R$\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/philips/hp/cms/model/Fetus3DContent;", "", "weeks", "", "", "Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "actualSizeHelp", "Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;", "<init>", "(Ljava/util/Map;Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;)V", "getWeeks", "()Ljava/util/Map;", "getActualSizeHelp", "()Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;", "getWeek", "week", "", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "Week", "InfoPoint", "Documentary", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Fetus3DContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    @SerializedName("Weeks")
    @Nullable
    private final Map<String, Week> weeks;

    /* JADX INFO: renamed from: b, reason: from toString */
    @SerializedName("ActualSizeHelp")
    @Nullable
    private final InfoPoint actualSizeHelp;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J>\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "", "playbackId", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "duration", "", "cmsId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V", "getPlaybackId", "()Ljava/lang/String;", "getTitle", "getDuration", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getCmsId", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Documentary {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        @SerializedName("PlaybackId")
        @Nullable
        private final String playbackId;

        /* JADX INFO: renamed from: b, reason: from toString */
        @SerializedName(JourneyFieldNames.TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: c, reason: from toString */
        @SerializedName("Duration")
        @Nullable
        private final Float duration;

        /* JADX INFO: renamed from: d, reason: from toString */
        @SerializedName("CmsId")
        @Nullable
        private final String cmsId;

        public Documentary() {
            this(null, null, null, null, 15, null);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getCmsId() {
            return this.cmsId;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Float getDuration() {
            return this.duration;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getPlaybackId() {
            return this.playbackId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Documentary)) {
                return false;
            }
            Documentary documentary = (Documentary) other;
            return Intrinsics.e(this.playbackId, documentary.playbackId) && Intrinsics.e(this.title, documentary.title) && Intrinsics.e(this.duration, documentary.duration) && Intrinsics.e(this.cmsId, documentary.cmsId);
        }

        public int hashCode() {
            String str = this.playbackId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Float f = this.duration;
            int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
            String str3 = this.cmsId;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Documentary(playbackId=" + this.playbackId + ", title=" + this.title + ", duration=" + this.duration + ", cmsId=" + this.cmsId + ")";
        }

        public Documentary(String str, String str2, Float f, String str3) {
            this.playbackId = str;
            this.title = str2;
            this.duration = f;
            this.cmsId = str3;
        }

        public /* synthetic */ Documentary(String str, String str2, Float f, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : str3);
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "body", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getBody", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InfoPoint {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        @SerializedName(JourneyFieldNames.TITLE)
        @Nullable
        private final String title;

        /* JADX INFO: renamed from: b, reason: from toString */
        @SerializedName("Body")
        @Nullable
        private final String body;

        /* JADX WARN: Multi-variable type inference failed */
        public InfoPoint() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InfoPoint)) {
                return false;
            }
            InfoPoint infoPoint = (InfoPoint) other;
            return Intrinsics.e(this.title, infoPoint.title) && Intrinsics.e(this.body, infoPoint.body);
        }

        public int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.body;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "InfoPoint(title=" + this.title + ", body=" + this.body + ")";
        }

        public InfoPoint(String str, String str2) {
            this.title = str;
            this.body = str2;
        }

        public /* synthetic */ InfoPoint(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "", "infoPoints", "", "Lcom/philips/hp/cms/model/Fetus3DContent$InfoPoint;", "documentary", "Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "<init>", "(Ljava/util/List;Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;)V", "getInfoPoints", "()Ljava/util/List;", "getDocumentary", "()Lcom/philips/hp/cms/model/Fetus3DContent$Documentary;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "cms_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Week {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        @SerializedName("InfoPoints")
        @Nullable
        private final List<InfoPoint> infoPoints;

        /* JADX INFO: renamed from: b, reason: from toString */
        @SerializedName("Documentary")
        @Nullable
        private final Documentary documentary;

        /* JADX WARN: Multi-variable type inference failed */
        public Week() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Documentary getDocumentary() {
            return this.documentary;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getInfoPoints() {
            return this.infoPoints;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Week)) {
                return false;
            }
            Week week = (Week) other;
            return Intrinsics.e(this.infoPoints, week.infoPoints) && Intrinsics.e(this.documentary, week.documentary);
        }

        public int hashCode() {
            List<InfoPoint> list = this.infoPoints;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            Documentary documentary = this.documentary;
            return iHashCode + (documentary != null ? documentary.hashCode() : 0);
        }

        public String toString() {
            return "Week(infoPoints=" + this.infoPoints + ", documentary=" + this.documentary + ")";
        }

        public Week(List list, Documentary documentary) {
            this.infoPoints = list;
            this.documentary = documentary;
        }

        public /* synthetic */ Week(List list, Documentary documentary, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : documentary);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Fetus3DContent() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final InfoPoint getActualSizeHelp() {
        return this.actualSizeHelp;
    }

    public final Week b(int i) {
        Map<String, Week> map = this.weeks;
        if (map != null) {
            return map.get(String.valueOf(i));
        }
        return null;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Fetus3DContent)) {
            return false;
        }
        Fetus3DContent fetus3DContent = (Fetus3DContent) other;
        return Intrinsics.e(this.weeks, fetus3DContent.weeks) && Intrinsics.e(this.actualSizeHelp, fetus3DContent.actualSizeHelp);
    }

    public int hashCode() {
        Map<String, Week> map = this.weeks;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        InfoPoint infoPoint = this.actualSizeHelp;
        return iHashCode + (infoPoint != null ? infoPoint.hashCode() : 0);
    }

    public String toString() {
        return "Fetus3DContent(weeks=" + this.weeks + ", actualSizeHelp=" + this.actualSizeHelp + ")";
    }

    public Fetus3DContent(Map map, InfoPoint infoPoint) {
        this.weeks = map;
        this.actualSizeHelp = infoPoint;
    }

    public /* synthetic */ Fetus3DContent(Map map, InfoPoint infoPoint, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : infoPoint);
    }
}
