package com.moengage.core.internal.remoteconfig;

import com.moengage.core.internal.logger.LoggerConstantsKt;
import com.moengage.core.internal.model.ConfigPayload;
import com.moengage.core.internal.model.remoteconfig.RemoteAnalyticsConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteDataTrackingConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteInAppConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteLogConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteModuleStatus;
import com.moengage.core.internal.model.remoteconfig.RemoteNetworkConfig;
import com.moengage.core.internal.model.remoteconfig.RemotePushConfig;
import com.moengage.core.internal.model.remoteconfig.RemoteRttConfig;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.core.internal.utils.ApiUtilsKt;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfigParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002¨\u0006\u000e"}, d2 = {"Lcom/moengage/core/internal/remoteconfig/ConfigParser;", "", "()V", "fromJson", "Lcom/moengage/core/internal/model/ConfigPayload;", "configJson", "Lorg/json/JSONObject;", "mapPayloadToConfig", "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "configPayload", "stateFromResponse", "", "status", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigParser {
    public final ConfigPayload fromJson(JSONObject configJson) {
        Intrinsics.checkNotNullParameter(configJson, "configJson");
        String strOptString = configJson.optString("a_s", ConfigParserKt.STATUS_ALLOWED);
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = configJson.optString("i_s", ConfigParserKt.STATUS_ALLOWED);
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String strOptString3 = configJson.optString("g_s", ConfigParserKt.STATUS_ALLOWED);
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        String strOptString4 = configJson.optString("in_s", ConfigParserKt.STATUS_BLOCKED);
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        String strOptString5 = configJson.optString("d_t", ConfigParserKt.STATUS_BLOCKED);
        Intrinsics.checkNotNullExpressionValue(strOptString5, "optString(...)");
        String strOptString6 = configJson.optString("p_f_s", ConfigParserKt.STATUS_ALLOWED);
        Intrinsics.checkNotNullExpressionValue(strOptString6, "optString(...)");
        String strOptString7 = configJson.optString("s_log", ConfigParserKt.STATUS_BLOCKED);
        Intrinsics.checkNotNullExpressionValue(strOptString7, "optString(...)");
        long jOptLong = configJson.optLong("d_s_r_i", 1800L);
        long jOptLong2 = configJson.optLong("p_f_t", 60L);
        int iOptInt = configJson.optInt("e_b_c", 30);
        long jOptLong3 = configJson.optLong("cid_ex", RemoteConfigDefaultKt.PUSH_AMP_CAMPAIGN_EXPIRY_TIME);
        long jOptLong4 = configJson.optLong("m_s_t", 10800L);
        Set setJsonArrayToStringSet$default = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("b_e"), false, 2, null);
        Set setJsonArrayToStringSet$default2 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("f_e"), false, 2, null);
        long jOptLong5 = configJson.optLong("u_a_c_t", 1800L);
        Set setJsonArrayToStringSet$default3 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("d_t_w_e"), false, 2, null);
        Set setJsonArrayToStringSet$default4 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("b_uid_r"), false, 2, null);
        long jOptLong6 = configJson.optLong("dt_s_t", 10800L);
        long jOptLong7 = configJson.optLong("s_i_d", 1800L);
        Set setJsonArrayToStringSet$default5 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("src_ext"), false, 2, null);
        String strOptString8 = configJson.optString("log_level", "no_log");
        Intrinsics.checkNotNullExpressionValue(strOptString8, "optString(...)");
        Set setJsonArrayToStringSet$default6 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("b_ua"), false, 2, null);
        String strOptString9 = configJson.optString("c_s", ConfigParserKt.STATUS_BLOCKED);
        Intrinsics.checkNotNullExpressionValue(strOptString9, "optString(...)");
        String strOptString10 = configJson.optString("in_st_s", ConfigParserKt.STATUS_ALLOWED);
        Intrinsics.checkNotNullExpressionValue(strOptString10, "optString(...)");
        Set<String> setJsonArrayToStringSet = ApiUtilsKt.jsonArrayToStringSet(configJson.optJSONArray("pt_w_o"), true);
        Set setJsonArrayToStringSet$default7 = ApiUtilsKt.jsonArrayToStringSet$default(configJson.optJSONArray("w_e"), false, 2, null);
        long jOptLong8 = configJson.optLong("b_m_d_s_i", RemoteConfigDefaultKt.BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL);
        String strOptString11 = configJson.optString(RestConstantsKt.GZIP_ENCODING, ConfigParserKt.STATUS_BLOCKED);
        Intrinsics.checkNotNullExpressionValue(strOptString11, "optString(...)");
        return new ConfigPayload(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, strOptString7, jOptLong, jOptLong2, iOptInt, jOptLong3, jOptLong4, setJsonArrayToStringSet$default, setJsonArrayToStringSet$default2, jOptLong5, setJsonArrayToStringSet$default3, setJsonArrayToStringSet$default4, jOptLong6, jOptLong7, setJsonArrayToStringSet$default5, strOptString8, setJsonArrayToStringSet$default6, strOptString9, strOptString10, setJsonArrayToStringSet, setJsonArrayToStringSet$default7, jOptLong8, strOptString11, configJson.optLong("r_c_s_i", RemoteConfigDefaultKt.DEFAULT_REMOTE_CONFIG_SYNC_INTERVAL), configJson.optInt("r_a_b_m_r_c", 1000));
    }

    public final RemoteConfig mapPayloadToConfig(ConfigPayload configPayload) {
        Intrinsics.checkNotNullParameter(configPayload, "configPayload");
        HashSet hashSet = new HashSet(RemoteConfigDefaultKt.getDEFAULT_FLUSH_EVENTS());
        hashSet.addAll(configPayload.getFlushEvents());
        HashSet hashSet2 = new HashSet(RemoteConfigDefaultKt.getDEFAULT_GDPR_WHITELIST_EVENTS());
        hashSet2.addAll(configPayload.getGdprEvents());
        boolean zStateFromResponse = stateFromResponse(configPayload.getAppState());
        RemoteModuleStatus remoteModuleStatus = new RemoteModuleStatus(stateFromResponse(configPayload.getInAppState()), stateFromResponse(configPayload.getGeofenceState()), stateFromResponse(configPayload.getPushAmpState()), stateFromResponse(configPayload.getRttState()), stateFromResponse(configPayload.getCardState()));
        HashSet hashSet3 = hashSet;
        long j = 1000;
        RemoteDataTrackingConfig remoteDataTrackingConfig = new RemoteDataTrackingConfig(configPayload.getDataSyncRetryInterval(), configPayload.getPeriodicFlushTime(), configPayload.getEventBatchCount(), configPayload.getBlackListedEvents(), hashSet3, configPayload.getUserAttributeCacheTime() * j, hashSet2, configPayload.getBlockUniqueIdRegex(), configPayload.getBlackListedUserAttributes(), stateFromResponse(configPayload.getPeriodicFlushState()), new HashSet(configPayload.getWhitelistedEvents()), configPayload.getBackgroundModeDataSyncInterval(), configPayload.getReportAddMaxRetryCount());
        RemoteAnalyticsConfig remoteAnalyticsConfig = new RemoteAnalyticsConfig(configPayload.getSessionInActiveDuration() * j, configPayload.getSourceIdentifiers());
        RemotePushConfig remotePushConfig = new RemotePushConfig(configPayload.getPushAmpExpiryTime(), configPayload.getPushAmpSyncDelay() * j, configPayload.getWhitelistedOEMs());
        Integer num = LoggerConstantsKt.getLOG_TYPE_TO_LEVEL_MAPPING().get(configPayload.getLogLevel());
        if (num == null) {
            num = 0;
        }
        return new RemoteConfig(zStateFromResponse, remoteModuleStatus, remoteDataTrackingConfig, remoteAnalyticsConfig, remotePushConfig, new RemoteLogConfig(num.intValue(), stateFromResponse(configPayload.getRemoteLoggingState())), new RemoteRttConfig(configPayload.getRttSyncTime() * j), new RemoteInAppConfig(stateFromResponse(configPayload.getInAppsStatsLoggingState())), new RemoteNetworkConfig(stateFromResponse(configPayload.getGzipState())), configPayload.getSyncInterval() * j);
    }

    private final boolean stateFromResponse(String status) {
        if (Intrinsics.areEqual(status, ConfigParserKt.STATUS_ALLOWED)) {
            return true;
        }
        if (Intrinsics.areEqual(status, ConfigParserKt.STATUS_BLOCKED)) {
            return false;
        }
        throw new IllegalStateException("Invalid State");
    }
}
