package com.moengage.core.internal.model;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.moengage.core.internal.CoreConstants;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfigPayload.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\bT\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B¥\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0006\u0010#\u001a\u00020\u000e¢\u0006\u0002\u0010$J\t\u0010G\u001a\u00020\u0003HÆ\u0003J\t\u0010H\u001a\u00020\u000eHÆ\u0003J\t\u0010I\u001a\u00020\u000bHÆ\u0003J\t\u0010J\u001a\u00020\u000bHÆ\u0003J\u000f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\u000f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\t\u0010M\u001a\u00020\u000bHÆ\u0003J\u000f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\u000f\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\t\u0010P\u001a\u00020\u000bHÆ\u0003J\t\u0010Q\u001a\u00020\u000bHÆ\u0003J\t\u0010R\u001a\u00020\u0003HÆ\u0003J\u000f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\t\u0010T\u001a\u00020\u0003HÆ\u0003J\u000f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\t\u0010V\u001a\u00020\u0003HÆ\u0003J\t\u0010W\u001a\u00020\u0003HÆ\u0003J\u000f\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\u000f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0003J\t\u0010Z\u001a\u00020\u000bHÆ\u0003J\t\u0010[\u001a\u00020\u0003HÆ\u0003J\t\u0010\\\u001a\u00020\u000bHÆ\u0003J\t\u0010]\u001a\u00020\u0003HÆ\u0003J\t\u0010^\u001a\u00020\u000eHÆ\u0003J\t\u0010_\u001a\u00020\u0003HÆ\u0003J\t\u0010`\u001a\u00020\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0003HÆ\u0003J\t\u0010b\u001a\u00020\u0003HÆ\u0003J\t\u0010c\u001a\u00020\u000bHÆ\u0003J\t\u0010d\u001a\u00020\u000bHÆ\u0003Jå\u0002\u0010e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010\u001a\u001a\u00020\u00032\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00032\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\b\b\u0002\u0010 \u001a\u00020\u000b2\b\b\u0002\u0010!\u001a\u00020\u00032\b\b\u0002\u0010\"\u001a\u00020\u000b2\b\b\u0002\u0010#\u001a\u00020\u000eHÆ\u0001J\u0013\u0010f\u001a\u00020g2\b\u0010h\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010i\u001a\u00020\u000eHÖ\u0001J\t\u0010j\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010 \u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\b,\u0010*R\u0011\u0010\u001c\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010&R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010(R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\b1\u0010*R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\b2\u0010*R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b3\u0010&R\u0011\u0010!\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b4\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010&R\u0011\u0010\u001d\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u0010&R\u0011\u0010\u001a\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010&R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010&R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b9\u0010(R\u0011\u0010\u000f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b:\u0010(R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b;\u0010&R\u0011\u0010\u0010\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b<\u0010(R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010&R\u0011\u0010#\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b>\u00100R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u0010&R\u0011\u0010\u0017\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b@\u0010(R\u0011\u0010\u0018\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\bA\u0010(R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\bB\u0010*R\u0011\u0010\"\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\bC\u0010(R\u0011\u0010\u0014\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\bD\u0010(R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\bE\u0010*R\u0017\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\b\n\u0000\u001a\u0004\bF\u0010*¨\u0006k"}, d2 = {"Lcom/moengage/core/internal/model/ConfigPayload;", "", CoreConstants.APPLICATION_STATE, "", "inAppState", "geofenceState", "pushAmpState", "rttState", "periodicFlushState", "remoteLoggingState", "dataSyncRetryInterval", "", "periodicFlushTime", "eventBatchCount", "", "pushAmpExpiryTime", "pushAmpSyncDelay", "blackListedEvents", "", "flushEvents", "userAttributeCacheTime", "gdprEvents", "blockUniqueIdRegex", "rttSyncTime", "sessionInActiveDuration", "sourceIdentifiers", "logLevel", "blackListedUserAttributes", "cardState", "inAppsStatsLoggingState", "whitelistedOEMs", "whitelistedEvents", "backgroundModeDataSyncInterval", "gzipState", "syncInterval", "reportAddMaxRetryCount", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;JJLjava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JLjava/lang/String;JI)V", "getAppState", "()Ljava/lang/String;", "getBackgroundModeDataSyncInterval", "()J", "getBlackListedEvents", "()Ljava/util/Set;", "getBlackListedUserAttributes", "getBlockUniqueIdRegex", "getCardState", "getDataSyncRetryInterval", "getEventBatchCount", "()I", "getFlushEvents", "getGdprEvents", "getGeofenceState", "getGzipState", "getInAppState", "getInAppsStatsLoggingState", "getLogLevel", "getPeriodicFlushState", "getPeriodicFlushTime", "getPushAmpExpiryTime", "getPushAmpState", "getPushAmpSyncDelay", "getRemoteLoggingState", "getReportAddMaxRetryCount", "getRttState", "getRttSyncTime", "getSessionInActiveDuration", "getSourceIdentifiers", "getSyncInterval", "getUserAttributeCacheTime", "getWhitelistedEvents", "getWhitelistedOEMs", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component27", "component28", "component29", "component3", "component30", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ConfigPayload {
    private final String appState;
    private final long backgroundModeDataSyncInterval;
    private final Set<String> blackListedEvents;
    private final Set<String> blackListedUserAttributes;
    private final Set<String> blockUniqueIdRegex;
    private final String cardState;
    private final long dataSyncRetryInterval;
    private final int eventBatchCount;
    private final Set<String> flushEvents;
    private final Set<String> gdprEvents;
    private final String geofenceState;
    private final String gzipState;
    private final String inAppState;
    private final String inAppsStatsLoggingState;
    private final String logLevel;
    private final String periodicFlushState;
    private final long periodicFlushTime;
    private final long pushAmpExpiryTime;
    private final String pushAmpState;
    private final long pushAmpSyncDelay;
    private final String remoteLoggingState;
    private final int reportAddMaxRetryCount;
    private final String rttState;
    private final long rttSyncTime;
    private final long sessionInActiveDuration;
    private final Set<String> sourceIdentifiers;
    private final long syncInterval;
    private final long userAttributeCacheTime;
    private final Set<String> whitelistedEvents;
    private final Set<String> whitelistedOEMs;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfigPayload copy$default(ConfigPayload configPayload, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, int i, long j3, long j4, Set set, Set set2, long j5, Set set3, Set set4, long j6, long j7, Set set5, String str8, Set set6, String str9, String str10, Set set7, Set set8, long j8, String str11, long j9, int i2, int i3, Object obj) {
        int i4;
        long j10;
        String str12 = (i3 & 1) != 0 ? configPayload.appState : str;
        String str13 = (i3 & 2) != 0 ? configPayload.inAppState : str2;
        String str14 = (i3 & 4) != 0 ? configPayload.geofenceState : str3;
        String str15 = (i3 & 8) != 0 ? configPayload.pushAmpState : str4;
        String str16 = (i3 & 16) != 0 ? configPayload.rttState : str5;
        String str17 = (i3 & 32) != 0 ? configPayload.periodicFlushState : str6;
        String str18 = (i3 & 64) != 0 ? configPayload.remoteLoggingState : str7;
        long j11 = (i3 & 128) != 0 ? configPayload.dataSyncRetryInterval : j;
        long j12 = (i3 & 256) != 0 ? configPayload.periodicFlushTime : j2;
        int i5 = (i3 & 512) != 0 ? configPayload.eventBatchCount : i;
        long j13 = (i3 & 1024) != 0 ? configPayload.pushAmpExpiryTime : j3;
        String str19 = str12;
        String str20 = str13;
        long j14 = (i3 & 2048) != 0 ? configPayload.pushAmpSyncDelay : j4;
        Set set9 = (i3 & 4096) != 0 ? configPayload.blackListedEvents : set;
        Set set10 = (i3 & 8192) != 0 ? configPayload.flushEvents : set2;
        Set set11 = set9;
        long j15 = (i3 & 16384) != 0 ? configPayload.userAttributeCacheTime : j5;
        Set set12 = (i3 & 32768) != 0 ? configPayload.gdprEvents : set3;
        Set set13 = (i3 & 65536) != 0 ? configPayload.blockUniqueIdRegex : set4;
        long j16 = (i3 & 131072) != 0 ? configPayload.rttSyncTime : j6;
        long j17 = (i3 & 262144) != 0 ? configPayload.sessionInActiveDuration : j7;
        Set set14 = (i3 & 524288) != 0 ? configPayload.sourceIdentifiers : set5;
        String str21 = (i3 & 1048576) != 0 ? configPayload.logLevel : str8;
        Set set15 = set14;
        Set set16 = (i3 & 2097152) != 0 ? configPayload.blackListedUserAttributes : set6;
        String str22 = (i3 & 4194304) != 0 ? configPayload.cardState : str9;
        String str23 = (i3 & 8388608) != 0 ? configPayload.inAppsStatsLoggingState : str10;
        Set set17 = (i3 & 16777216) != 0 ? configPayload.whitelistedOEMs : set7;
        Set set18 = (i3 & 33554432) != 0 ? configPayload.whitelistedEvents : set8;
        String str24 = str21;
        long j18 = (i3 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? configPayload.backgroundModeDataSyncInterval : j8;
        String str25 = (i3 & 134217728) != 0 ? configPayload.gzipState : str11;
        long j19 = (i3 & 268435456) != 0 ? configPayload.syncInterval : j9;
        if ((i3 & 536870912) != 0) {
            j10 = j19;
            i4 = configPayload.reportAddMaxRetryCount;
        } else {
            i4 = i2;
            j10 = j19;
        }
        return configPayload.copy(str19, str20, str14, str15, str16, str17, str18, j11, j12, i5, j13, j14, set11, set10, j15, set12, set13, j16, j17, set15, str24, set16, str22, str23, set17, set18, j18, str25, j10, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppState() {
        return this.appState;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getEventBatchCount() {
        return this.eventBatchCount;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final long getPushAmpExpiryTime() {
        return this.pushAmpExpiryTime;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final long getPushAmpSyncDelay() {
        return this.pushAmpSyncDelay;
    }

    public final Set<String> component13() {
        return this.blackListedEvents;
    }

    public final Set<String> component14() {
        return this.flushEvents;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final long getUserAttributeCacheTime() {
        return this.userAttributeCacheTime;
    }

    public final Set<String> component16() {
        return this.gdprEvents;
    }

    public final Set<String> component17() {
        return this.blockUniqueIdRegex;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final long getRttSyncTime() {
        return this.rttSyncTime;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final long getSessionInActiveDuration() {
        return this.sessionInActiveDuration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInAppState() {
        return this.inAppState;
    }

    public final Set<String> component20() {
        return this.sourceIdentifiers;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getLogLevel() {
        return this.logLevel;
    }

    public final Set<String> component22() {
        return this.blackListedUserAttributes;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getCardState() {
        return this.cardState;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final String getInAppsStatsLoggingState() {
        return this.inAppsStatsLoggingState;
    }

    public final Set<String> component25() {
        return this.whitelistedOEMs;
    }

    public final Set<String> component26() {
        return this.whitelistedEvents;
    }

    /* JADX INFO: renamed from: component27, reason: from getter */
    public final long getBackgroundModeDataSyncInterval() {
        return this.backgroundModeDataSyncInterval;
    }

    /* JADX INFO: renamed from: component28, reason: from getter */
    public final String getGzipState() {
        return this.gzipState;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final long getSyncInterval() {
        return this.syncInterval;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGeofenceState() {
        return this.geofenceState;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final int getReportAddMaxRetryCount() {
        return this.reportAddMaxRetryCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPushAmpState() {
        return this.pushAmpState;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRttState() {
        return this.rttState;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPeriodicFlushState() {
        return this.periodicFlushState;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRemoteLoggingState() {
        return this.remoteLoggingState;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getDataSyncRetryInterval() {
        return this.dataSyncRetryInterval;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getPeriodicFlushTime() {
        return this.periodicFlushTime;
    }

    public final ConfigPayload copy(String appState, String inAppState, String geofenceState, String pushAmpState, String rttState, String periodicFlushState, String remoteLoggingState, long dataSyncRetryInterval, long periodicFlushTime, int eventBatchCount, long pushAmpExpiryTime, long pushAmpSyncDelay, Set<String> blackListedEvents, Set<String> flushEvents, long userAttributeCacheTime, Set<String> gdprEvents, Set<String> blockUniqueIdRegex, long rttSyncTime, long sessionInActiveDuration, Set<String> sourceIdentifiers, String logLevel, Set<String> blackListedUserAttributes, String cardState, String inAppsStatsLoggingState, Set<String> whitelistedOEMs, Set<String> whitelistedEvents, long backgroundModeDataSyncInterval, String gzipState, long syncInterval, int reportAddMaxRetryCount) {
        Intrinsics.checkNotNullParameter(appState, "appState");
        Intrinsics.checkNotNullParameter(inAppState, "inAppState");
        Intrinsics.checkNotNullParameter(geofenceState, "geofenceState");
        Intrinsics.checkNotNullParameter(pushAmpState, "pushAmpState");
        Intrinsics.checkNotNullParameter(rttState, "rttState");
        Intrinsics.checkNotNullParameter(periodicFlushState, "periodicFlushState");
        Intrinsics.checkNotNullParameter(remoteLoggingState, "remoteLoggingState");
        Intrinsics.checkNotNullParameter(blackListedEvents, "blackListedEvents");
        Intrinsics.checkNotNullParameter(flushEvents, "flushEvents");
        Intrinsics.checkNotNullParameter(gdprEvents, "gdprEvents");
        Intrinsics.checkNotNullParameter(blockUniqueIdRegex, "blockUniqueIdRegex");
        Intrinsics.checkNotNullParameter(sourceIdentifiers, "sourceIdentifiers");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(blackListedUserAttributes, "blackListedUserAttributes");
        Intrinsics.checkNotNullParameter(cardState, "cardState");
        Intrinsics.checkNotNullParameter(inAppsStatsLoggingState, "inAppsStatsLoggingState");
        Intrinsics.checkNotNullParameter(whitelistedOEMs, "whitelistedOEMs");
        Intrinsics.checkNotNullParameter(whitelistedEvents, "whitelistedEvents");
        Intrinsics.checkNotNullParameter(gzipState, "gzipState");
        return new ConfigPayload(appState, inAppState, geofenceState, pushAmpState, rttState, periodicFlushState, remoteLoggingState, dataSyncRetryInterval, periodicFlushTime, eventBatchCount, pushAmpExpiryTime, pushAmpSyncDelay, blackListedEvents, flushEvents, userAttributeCacheTime, gdprEvents, blockUniqueIdRegex, rttSyncTime, sessionInActiveDuration, sourceIdentifiers, logLevel, blackListedUserAttributes, cardState, inAppsStatsLoggingState, whitelistedOEMs, whitelistedEvents, backgroundModeDataSyncInterval, gzipState, syncInterval, reportAddMaxRetryCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConfigPayload)) {
            return false;
        }
        ConfigPayload configPayload = (ConfigPayload) other;
        return Intrinsics.areEqual(this.appState, configPayload.appState) && Intrinsics.areEqual(this.inAppState, configPayload.inAppState) && Intrinsics.areEqual(this.geofenceState, configPayload.geofenceState) && Intrinsics.areEqual(this.pushAmpState, configPayload.pushAmpState) && Intrinsics.areEqual(this.rttState, configPayload.rttState) && Intrinsics.areEqual(this.periodicFlushState, configPayload.periodicFlushState) && Intrinsics.areEqual(this.remoteLoggingState, configPayload.remoteLoggingState) && this.dataSyncRetryInterval == configPayload.dataSyncRetryInterval && this.periodicFlushTime == configPayload.periodicFlushTime && this.eventBatchCount == configPayload.eventBatchCount && this.pushAmpExpiryTime == configPayload.pushAmpExpiryTime && this.pushAmpSyncDelay == configPayload.pushAmpSyncDelay && Intrinsics.areEqual(this.blackListedEvents, configPayload.blackListedEvents) && Intrinsics.areEqual(this.flushEvents, configPayload.flushEvents) && this.userAttributeCacheTime == configPayload.userAttributeCacheTime && Intrinsics.areEqual(this.gdprEvents, configPayload.gdprEvents) && Intrinsics.areEqual(this.blockUniqueIdRegex, configPayload.blockUniqueIdRegex) && this.rttSyncTime == configPayload.rttSyncTime && this.sessionInActiveDuration == configPayload.sessionInActiveDuration && Intrinsics.areEqual(this.sourceIdentifiers, configPayload.sourceIdentifiers) && Intrinsics.areEqual(this.logLevel, configPayload.logLevel) && Intrinsics.areEqual(this.blackListedUserAttributes, configPayload.blackListedUserAttributes) && Intrinsics.areEqual(this.cardState, configPayload.cardState) && Intrinsics.areEqual(this.inAppsStatsLoggingState, configPayload.inAppsStatsLoggingState) && Intrinsics.areEqual(this.whitelistedOEMs, configPayload.whitelistedOEMs) && Intrinsics.areEqual(this.whitelistedEvents, configPayload.whitelistedEvents) && this.backgroundModeDataSyncInterval == configPayload.backgroundModeDataSyncInterval && Intrinsics.areEqual(this.gzipState, configPayload.gzipState) && this.syncInterval == configPayload.syncInterval && this.reportAddMaxRetryCount == configPayload.reportAddMaxRetryCount;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.appState.hashCode() * 31) + this.inAppState.hashCode()) * 31) + this.geofenceState.hashCode()) * 31) + this.pushAmpState.hashCode()) * 31) + this.rttState.hashCode()) * 31) + this.periodicFlushState.hashCode()) * 31) + this.remoteLoggingState.hashCode()) * 31) + Long.hashCode(this.dataSyncRetryInterval)) * 31) + Long.hashCode(this.periodicFlushTime)) * 31) + Integer.hashCode(this.eventBatchCount)) * 31) + Long.hashCode(this.pushAmpExpiryTime)) * 31) + Long.hashCode(this.pushAmpSyncDelay)) * 31) + this.blackListedEvents.hashCode()) * 31) + this.flushEvents.hashCode()) * 31) + Long.hashCode(this.userAttributeCacheTime)) * 31) + this.gdprEvents.hashCode()) * 31) + this.blockUniqueIdRegex.hashCode()) * 31) + Long.hashCode(this.rttSyncTime)) * 31) + Long.hashCode(this.sessionInActiveDuration)) * 31) + this.sourceIdentifiers.hashCode()) * 31) + this.logLevel.hashCode()) * 31) + this.blackListedUserAttributes.hashCode()) * 31) + this.cardState.hashCode()) * 31) + this.inAppsStatsLoggingState.hashCode()) * 31) + this.whitelistedOEMs.hashCode()) * 31) + this.whitelistedEvents.hashCode()) * 31) + Long.hashCode(this.backgroundModeDataSyncInterval)) * 31) + this.gzipState.hashCode()) * 31) + Long.hashCode(this.syncInterval)) * 31) + Integer.hashCode(this.reportAddMaxRetryCount);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConfigPayload(appState=");
        sb.append(this.appState).append(", inAppState=").append(this.inAppState).append(", geofenceState=").append(this.geofenceState).append(", pushAmpState=").append(this.pushAmpState).append(", rttState=").append(this.rttState).append(", periodicFlushState=").append(this.periodicFlushState).append(", remoteLoggingState=").append(this.remoteLoggingState).append(", dataSyncRetryInterval=").append(this.dataSyncRetryInterval).append(", periodicFlushTime=").append(this.periodicFlushTime).append(", eventBatchCount=").append(this.eventBatchCount).append(", pushAmpExpiryTime=").append(this.pushAmpExpiryTime).append(", pushAmpSyncDelay=");
        sb.append(this.pushAmpSyncDelay).append(", blackListedEvents=").append(this.blackListedEvents).append(", flushEvents=").append(this.flushEvents).append(", userAttributeCacheTime=").append(this.userAttributeCacheTime).append(", gdprEvents=").append(this.gdprEvents).append(", blockUniqueIdRegex=").append(this.blockUniqueIdRegex).append(", rttSyncTime=").append(this.rttSyncTime).append(", sessionInActiveDuration=").append(this.sessionInActiveDuration).append(", sourceIdentifiers=").append(this.sourceIdentifiers).append(", logLevel=").append(this.logLevel).append(", blackListedUserAttributes=").append(this.blackListedUserAttributes).append(", cardState=").append(this.cardState);
        sb.append(", inAppsStatsLoggingState=").append(this.inAppsStatsLoggingState).append(", whitelistedOEMs=").append(this.whitelistedOEMs).append(", whitelistedEvents=").append(this.whitelistedEvents).append(", backgroundModeDataSyncInterval=").append(this.backgroundModeDataSyncInterval).append(", gzipState=").append(this.gzipState).append(", syncInterval=").append(this.syncInterval).append(", reportAddMaxRetryCount=").append(this.reportAddMaxRetryCount).append(')');
        return sb.toString();
    }

    public ConfigPayload(String appState, String inAppState, String geofenceState, String pushAmpState, String rttState, String periodicFlushState, String remoteLoggingState, long j, long j2, int i, long j3, long j4, Set<String> blackListedEvents, Set<String> flushEvents, long j5, Set<String> gdprEvents, Set<String> blockUniqueIdRegex, long j6, long j7, Set<String> sourceIdentifiers, String logLevel, Set<String> blackListedUserAttributes, String cardState, String inAppsStatsLoggingState, Set<String> whitelistedOEMs, Set<String> whitelistedEvents, long j8, String gzipState, long j9, int i2) {
        Intrinsics.checkNotNullParameter(appState, "appState");
        Intrinsics.checkNotNullParameter(inAppState, "inAppState");
        Intrinsics.checkNotNullParameter(geofenceState, "geofenceState");
        Intrinsics.checkNotNullParameter(pushAmpState, "pushAmpState");
        Intrinsics.checkNotNullParameter(rttState, "rttState");
        Intrinsics.checkNotNullParameter(periodicFlushState, "periodicFlushState");
        Intrinsics.checkNotNullParameter(remoteLoggingState, "remoteLoggingState");
        Intrinsics.checkNotNullParameter(blackListedEvents, "blackListedEvents");
        Intrinsics.checkNotNullParameter(flushEvents, "flushEvents");
        Intrinsics.checkNotNullParameter(gdprEvents, "gdprEvents");
        Intrinsics.checkNotNullParameter(blockUniqueIdRegex, "blockUniqueIdRegex");
        Intrinsics.checkNotNullParameter(sourceIdentifiers, "sourceIdentifiers");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(blackListedUserAttributes, "blackListedUserAttributes");
        Intrinsics.checkNotNullParameter(cardState, "cardState");
        Intrinsics.checkNotNullParameter(inAppsStatsLoggingState, "inAppsStatsLoggingState");
        Intrinsics.checkNotNullParameter(whitelistedOEMs, "whitelistedOEMs");
        Intrinsics.checkNotNullParameter(whitelistedEvents, "whitelistedEvents");
        Intrinsics.checkNotNullParameter(gzipState, "gzipState");
        this.appState = appState;
        this.inAppState = inAppState;
        this.geofenceState = geofenceState;
        this.pushAmpState = pushAmpState;
        this.rttState = rttState;
        this.periodicFlushState = periodicFlushState;
        this.remoteLoggingState = remoteLoggingState;
        this.dataSyncRetryInterval = j;
        this.periodicFlushTime = j2;
        this.eventBatchCount = i;
        this.pushAmpExpiryTime = j3;
        this.pushAmpSyncDelay = j4;
        this.blackListedEvents = blackListedEvents;
        this.flushEvents = flushEvents;
        this.userAttributeCacheTime = j5;
        this.gdprEvents = gdprEvents;
        this.blockUniqueIdRegex = blockUniqueIdRegex;
        this.rttSyncTime = j6;
        this.sessionInActiveDuration = j7;
        this.sourceIdentifiers = sourceIdentifiers;
        this.logLevel = logLevel;
        this.blackListedUserAttributes = blackListedUserAttributes;
        this.cardState = cardState;
        this.inAppsStatsLoggingState = inAppsStatsLoggingState;
        this.whitelistedOEMs = whitelistedOEMs;
        this.whitelistedEvents = whitelistedEvents;
        this.backgroundModeDataSyncInterval = j8;
        this.gzipState = gzipState;
        this.syncInterval = j9;
        this.reportAddMaxRetryCount = i2;
    }

    public final String getAppState() {
        return this.appState;
    }

    public final String getInAppState() {
        return this.inAppState;
    }

    public final String getGeofenceState() {
        return this.geofenceState;
    }

    public final String getPushAmpState() {
        return this.pushAmpState;
    }

    public final String getRttState() {
        return this.rttState;
    }

    public final String getPeriodicFlushState() {
        return this.periodicFlushState;
    }

    public final String getRemoteLoggingState() {
        return this.remoteLoggingState;
    }

    public final long getDataSyncRetryInterval() {
        return this.dataSyncRetryInterval;
    }

    public final long getPeriodicFlushTime() {
        return this.periodicFlushTime;
    }

    public final int getEventBatchCount() {
        return this.eventBatchCount;
    }

    public final long getPushAmpExpiryTime() {
        return this.pushAmpExpiryTime;
    }

    public final long getPushAmpSyncDelay() {
        return this.pushAmpSyncDelay;
    }

    public final Set<String> getBlackListedEvents() {
        return this.blackListedEvents;
    }

    public final Set<String> getFlushEvents() {
        return this.flushEvents;
    }

    public final long getUserAttributeCacheTime() {
        return this.userAttributeCacheTime;
    }

    public final Set<String> getGdprEvents() {
        return this.gdprEvents;
    }

    public final Set<String> getBlockUniqueIdRegex() {
        return this.blockUniqueIdRegex;
    }

    public final long getRttSyncTime() {
        return this.rttSyncTime;
    }

    public final long getSessionInActiveDuration() {
        return this.sessionInActiveDuration;
    }

    public final Set<String> getSourceIdentifiers() {
        return this.sourceIdentifiers;
    }

    public final String getLogLevel() {
        return this.logLevel;
    }

    public final Set<String> getBlackListedUserAttributes() {
        return this.blackListedUserAttributes;
    }

    public final String getCardState() {
        return this.cardState;
    }

    public final String getInAppsStatsLoggingState() {
        return this.inAppsStatsLoggingState;
    }

    public final Set<String> getWhitelistedOEMs() {
        return this.whitelistedOEMs;
    }

    public final Set<String> getWhitelistedEvents() {
        return this.whitelistedEvents;
    }

    public final long getBackgroundModeDataSyncInterval() {
        return this.backgroundModeDataSyncInterval;
    }

    public final String getGzipState() {
        return this.gzipState;
    }

    public final long getSyncInterval() {
        return this.syncInterval;
    }

    public final int getReportAddMaxRetryCount() {
        return this.reportAddMaxRetryCount;
    }
}
