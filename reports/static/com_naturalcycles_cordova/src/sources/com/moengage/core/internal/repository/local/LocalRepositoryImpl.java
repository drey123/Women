package com.moengage.core.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.util.Base64;
import com.moengage.core.config.NetworkDataSecurityConfig;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.analytics.AnalyticsParserKt;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.DeviceIdentifierPreference;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.PushTokens;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.model.database.entity.KeyValueEntity;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.model.reports.SdkIdentifiers;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.core.internal.storage.database.contract.AttributeContractKt;
import com.moengage.core.internal.storage.database.contract.BatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.CampaignListContractKt;
import com.moengage.core.internal.storage.database.contract.DatapointContractKt;
import com.moengage.core.internal.storage.database.contract.DeprecatedContractsKt;
import com.moengage.core.internal.storage.database.contract.DeviceAttributeContractKt;
import com.moengage.core.internal.storage.database.contract.InboxContractKt;
import com.moengage.core.internal.storage.database.contract.PushRepostCampaignsContractKt;
import com.moengage.core.internal.storage.preference.MoESharedPreference;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.MapperKt;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.environment.MoEngageEnvironment;
import com.moengage.enum_models.FilterParameter;
import io.sentry.cache.EnvelopeCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.Json;
import org.json.JSONObject;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0017H\u0016J\b\u0010\u001e\u001a\u00020\u0017H\u0016J\b\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010&\u001a\u00020\u0017H\u0016J\b\u0010'\u001a\u00020\u0017H\u0016J\b\u0010(\u001a\u00020\u0017H\u0016J\u0016\u0010)\u001a\u00020\u00132\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00150+H\u0016J\b\u0010,\u001a\u00020\u0017H\u0016J\b\u0010-\u001a\u00020\u0017H\u0016J\b\u0010.\u001a\u00020\u0017H\u0016J\b\u0010/\u001a\u00020\u0017H\u0016J\b\u00100\u001a\u00020\u000eH\u0002J\b\u00101\u001a\u00020!H\u0016J\b\u00102\u001a\u00020!H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u00192\u0006\u00104\u001a\u00020\u000eH\u0016J\b\u00105\u001a\u000206H\u0016J\u0016\u00107\u001a\b\u0012\u0004\u0012\u00020#0+2\u0006\u00108\u001a\u00020!H\u0016J\b\u00109\u001a\u00020\u0013H\u0016J\b\u0010:\u001a\u00020\u000eH\u0016J\u0016\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00150+2\u0006\u00108\u001a\u00020!H\u0016J\b\u0010<\u001a\u00020=H\u0016J\b\u0010>\u001a\u00020?H\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u00020\u000eH\u0016J\b\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020?2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010D\u001a\u00020EH\u0016J\b\u0010F\u001a\u00020\u000eH\u0016J\b\u0010G\u001a\u00020HH\u0016J\b\u0010I\u001a\u00020\u0013H\u0016J\n\u0010J\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010K\u001a\u00020\u0013H\u0016J\n\u0010L\u001a\u0004\u0018\u00010MH\u0016J\n\u0010N\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010O\u001a\u00020\u0013H\u0016J\b\u0010P\u001a\u00020\u0013H\u0016J\b\u0010Q\u001a\u00020\u000eH\u0016J\b\u0010R\u001a\u00020SH\u0016J \u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020S2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010W\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010X\u001a\u00020YH\u0016J\b\u0010Z\u001a\u00020[H\u0016J\n\u0010\\\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010^H\u0016J\b\u0010_\u001a\u00020\u0013H\u0016J\n\u0010`\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010a\u001a\u0004\u0018\u00010bH\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010d\u001a\u00020\u0013H\u0016J\u0010\u0010e\u001a\u00020H2\u0006\u00104\u001a\u00020\u000eH\u0002J\b\u0010f\u001a\u00020HH\u0016J\b\u0010g\u001a\u00020HH\u0016J\b\u0010h\u001a\u00020HH\u0016J\b\u0010i\u001a\u00020HH\u0016J\b\u0010j\u001a\u00020HH\u0016J\b\u0010k\u001a\u00020HH\u0016J\b\u0010l\u001a\u00020\u0017H\u0016J\b\u0010m\u001a\u00020\u0017H\u0016J\u0010\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020!H\u0016J\u0010\u0010r\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020!H\u0016J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\u0013H\u0016J\u0010\u0010w\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0010\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020HH\u0016J\u0010\u0010{\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0010\u0010|\u001a\u00020\u00172\u0006\u0010}\u001a\u00020=H\u0016J\u0010\u0010~\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010\u007f\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020HH\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00172\u0007\u0010\u0085\u0001\u001a\u00020HH\u0016J\u0011\u0010\u0086\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00172\u0007\u0010\u0088\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020\u00172\u0007\u0010\u008a\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00172\u0007\u0010\u008c\u0001\u001a\u00020MH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00172\u0007\u0010\u008e\u0001\u001a\u00020\u000eH\u0016J\u0011\u0010\u008f\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020\u00132\b\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00172\u0007\u0010\u0094\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u0095\u0001\u001a\u00020\u00172\u0007\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0097\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00172\u0007\u0010\u0099\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020[H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u00172\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0018\u0010\u009d\u0001\u001a\u00020\u00172\r\u0010\u009e\u0001\u001a\b\u0012\u0004\u0012\u00020\u000e0^H\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020\u00172\u0007\u0010 \u0001\u001a\u00020\u000eH\u0016J\u0011\u0010¡\u0001\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0012\u0010¢\u0001\u001a\u00020\u00172\u0007\u0010£\u0001\u001a\u00020bH\u0016J\u0011\u0010¤\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0012\u0010¥\u0001\u001a\u00020!2\u0007\u0010¦\u0001\u001a\u00020#H\u0016J\u0011\u0010§\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006¨\u0001"}, d2 = {"Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;", "Lcom/moengage/core/internal/repository/local/LocalRepository;", "context", "Landroid/content/Context;", "dataAccessor", "Lcom/moengage/core/internal/model/database/DataAccessor;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V", "dbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "marshallingHelper", "Lcom/moengage/core/internal/repository/local/MarshallingHelper;", "tag", "", "tokenLock", "", "userLock", "addEvent", "", "dataPoint", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "addOrUpdateAttribute", "", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "addOrUpdateDeviceAttribute", "deviceAttribute", "Lcom/moengage/core/internal/model/DeviceAttribute;", "clearCachedData", "clearData", "clearPushTokens", "deleteBatch", "", "batch", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "deleteDataBatches", "deleteDataPoint", "deleteDatapoints", "deleteDebuggerLogConfig", "deleteDeviceAttributes", "deleteInteractionData", "dataPoints", "", "deleteLastFailedBatchSyncData", "deleteRemoteConfig", "deleteUserAttributes", "deleteUserSession", "generateAndSaveUniqueId", "getAdTrackingStatus", "getAppVersionCode", "getAttributeByName", "attributeName", "getBaseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "getBatchedData", "batchSize", "getConfigSyncTime", "getCurrentUserId", "getDataPoints", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getDefaultQueryParams", "Lorg/json/JSONObject;", "getDeviceAttributeByName", "getDeviceIdentifierTrackingState", "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;", "getDeviceInfo", "getDevicePreferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "getGaid", "getInstallStatus", "", "getLastEventSyncTime", "getLastFailedBatchSyncData", "getLastInAppShownTime", "getMoEngageEnvironment", "Lcom/moengage/core/model/environment/MoEngageEnvironment;", "getNetworkDataEncryptionKey", "getNotificationPermissionTrackedTime", "getPendingBatchCount", "getPushService", "getPushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "getQueryParams", "devicePreferences", "pushTokens", "getRemoteConfiguration", "getSdkIdentifiers", "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSegmentAnonymousId", "getSentScreenNames", "", "getStoredBatchNumber", "getUserAttributeUniqueId", "getUserSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "getUserUniqueId", "getVerificationRegistrationTime", "isAttributePresentInCache", "isDebugLogEnabled", "isDeviceRegistered", "isDeviceRegisteredForVerification", "isSdkEnabled", "isStorageAndAPICallEnabled", "isUserRegistered", "removeExpiredData", "removeUserConfigurationOnLogout", "storeAdIdTrackingState", "isEnabled", "storeAdTrackingStatus", "state", "storeAndroidIdTrackingState", "storeAppVersionCode", "versionCode", "storeBatchNumber", "batchNumber", "storeConfigSyncTime", "time", "storeDataTrackingPreference", "preference", "storeDebugLogStatus", "storeDebuggerLogConfig", "debuggerConfig", "storeDeviceIdTrackingState", "storeDeviceRegistrationState", "storeGaid", "gaid", "storeInstallStatus", "status", "storeIsDeviceRegisteredForVerification", "hasVerificationRegistered", "storeLastEventSyncTime", "storeLastFailedBatchSyncData", "data", "storeLastInAppShownTime", "currentTime", "storeMoEngageEnvironment", "environment", "storeNetworkDataEncryptionKey", "encryptionEncodedKey", "storeNotificationPermissionTrackedTime", "storePushCampaign", "inboxEntity", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "storePushService", "pushService", "storePushToken", "key", "token", "storeRemoteConfiguration", "configurationString", "storeSdkStatus", "storeSegmentAnonymousId", "anonymousId", "storeSentScreenNames", "screenNames", "storeUserAttributeUniqueId", "uniqueId", "storeUserRegistrationState", "storeUserSession", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "storeVerificationRegistrationTime", "updateBatch", "batchEntity", "writeBatch", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final Context context;
    private final DataAccessor dataAccessor;
    private final DbAdapter dbAdapter;
    private final MarshallingHelper marshallingHelper;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final Object tokenLock;
    private final Object userLock;

    public LocalRepositoryImpl(Context context, DataAccessor dataAccessor, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataAccessor, "dataAccessor");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.dataAccessor = dataAccessor;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_LocalRepositoryImpl";
        this.tokenLock = new Object();
        this.marshallingHelper = new MarshallingHelper(context, sdkInstance);
        this.dbAdapter = dataAccessor.getDbAdapter();
        this.userLock = new Object();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getConfigSyncTime() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_LAST_CONFIG_SYNC_TIME, 0L);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeConfigSyncTime(long time) {
        this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_LAST_CONFIG_SYNC_TIME, time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public PushTokens getPushTokens() {
        PushTokens pushTokens;
        synchronized (this.tokenLock) {
            String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_FCM_PUSH_TOKEN, "");
            if (string == null) {
                string = "";
            }
            String string2 = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_OEM_PUSH_TOKEN, "");
            if (string2 == null) {
                string2 = "";
            }
            pushTokens = new PushTokens(string, string2);
        }
        return pushTokens;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDeviceRegistered() {
        return this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_DEVICE_REGISTRATION_STATE, false);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDeviceRegistrationState(boolean state) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_DEVICE_REGISTRATION_STATE, state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeInstallStatus(boolean status) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_INSTALL_STATUS, status);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean getInstallStatus() {
        return this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_INSTALL_STATUS, false);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAdTrackingStatus(int state) {
        this.dataAccessor.getPreference().putInt(SharedPrefKeysKt.KEY_AD_TRACKING_STATUS, state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int getAdTrackingStatus() {
        return this.dataAccessor.getPreference().getInt(SharedPrefKeysKt.KEY_AD_TRACKING_STATUS, 0);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserSession(UserSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        try {
            JSONObject jSONObjectUserSessionToJson = AnalyticsParserKt.userSessionToJson(session);
            if (jSONObjectUserSessionToJson == null) {
                return;
            }
            MoESharedPreference preference = this.dataAccessor.getPreference();
            String string = jSONObjectUserSessionToJson.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            preference.putString(SharedPrefKeysKt.KEY_USER_SESSION, string);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.storeUserSession.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeUserSession() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public UserSession getUserSession() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_USER_SESSION, null);
        if (string == null) {
            return null;
        }
        return AnalyticsParserKt.userSessionFromJsonString(string);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeRemoteConfiguration(String configurationString) {
        Intrinsics.checkNotNullParameter(configurationString, "configurationString");
        this.dataAccessor.getKeyValueStore().put(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION, configurationString);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getRemoteConfiguration() {
        String value;
        KeyValueEntity keyValueEntity = this.dataAccessor.getKeyValueStore().get(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION);
        return (keyValueEntity == null || (value = keyValueEntity.getValue()) == null) ? this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION, null) : value;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSentScreenNames(Set<String> screenNames) {
        Intrinsics.checkNotNullParameter(screenNames, "screenNames");
        this.dataAccessor.getPreference().putStringSet(SharedPrefKeysKt.KEY_ACTIVITY_SENT_LIST, screenNames);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public Set<String> getSentScreenNames() {
        return this.dataAccessor.getPreference().getStringSet(SharedPrefKeysKt.KEY_ACTIVITY_SENT_LIST, SetsKt.emptySet());
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DevicePreferences getDevicePreferences() {
        return new DevicePreferences(this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_DATA_TRACKING_PREFERENCE, false));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDataTrackingPreference(boolean preference) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_DATA_TRACKING_PREFERENCE, preference);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDebugLogStatus(boolean state) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_DEBUG_LOGS_STATUS, state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDebugLogEnabled() {
        return this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_DEBUG_LOGS_STATUS, false);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getPushService() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_PUSH_SERVICE, "FCM");
        return string == null ? "FCM" : string;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storePushService(String pushService) {
        Intrinsics.checkNotNullParameter(pushService, "pushService");
        this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_PUSH_SERVICE, pushService);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearPushTokens() {
        this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_FCM_PUSH_TOKEN);
        this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_OEM_PUSH_TOKEN);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storePushToken(String key, String token) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(token, "token");
        synchronized (this.tokenLock) {
            this.dataAccessor.getPreference().putString(key, token);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeIsDeviceRegisteredForVerification(boolean hasVerificationRegistered) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_HAS_REGISTERED_FOR_VERIFICATION, hasVerificationRegistered);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isDeviceRegisteredForVerification() {
        return this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_HAS_REGISTERED_FOR_VERIFICATION, false);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeVerificationRegistrationTime(long time) {
        this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_VERIFICATION_REGISTRATION_TIME, time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getVerificationRegistrationTime() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_VERIFICATION_REGISTRATION_TIME, 0L);
    }

    private final String generateAndSaveUniqueId() {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        addOrUpdateDeviceAttribute(new DeviceAttribute(CoreConstants.KEY_MOENGAGE_UNIQUE_ID, string));
        this.dataAccessor.getPreference().putString(CoreConstants.KEY_MOENGAGE_UNIQUE_ID, string);
        return string;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getCurrentUserId() {
        synchronized (this.userLock) {
            String string = this.dataAccessor.getPreference().getString(CoreConstants.KEY_MOENGAGE_UNIQUE_ID, null);
            DeviceAttribute deviceAttributeByName = getDeviceAttributeByName(CoreConstants.KEY_MOENGAGE_UNIQUE_ID);
            String attrValue = deviceAttributeByName != null ? deviceAttributeByName.getAttrValue() : null;
            if (string == null && attrValue == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl$getCurrentUserId$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " getCurrentUserId() : Generating new unique-id";
                    }
                }, 7, null);
                return generateAndSaveUniqueId();
            }
            if (attrValue != null && !StringsKt.isBlank(attrValue)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl$getCurrentUserId$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " getCurrentUserId() : unique-id present in DB";
                    }
                }, 7, null);
                this.dataAccessor.getPreference().putString(CoreConstants.KEY_MOENGAGE_UNIQUE_ID, attrValue);
                return attrValue;
            }
            if (string != null && StringsKt.isBlank(string)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl$getCurrentUserId$1$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " getCurrentUserId() : reading unique id from shared preference.";
                    }
                }, 7, null);
                return string;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl$getCurrentUserId$1$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getCurrentUserId() : generating unique id from fallback, something went wrong.";
                }
            }, 7, null);
            return generateAndSaveUniqueId();
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeGaid(String gaid) {
        Intrinsics.checkNotNullParameter(gaid, "gaid");
        this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_MOE_GAID, gaid);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getGaid() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_MOE_GAID, "");
        return string == null ? "" : string;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastInAppShownTime(long currentTime) {
        this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, currentTime);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getLastInAppShownTime() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, 0L);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSegmentAnonymousId(String anonymousId) {
        Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
        this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_SEGMENT_ANONYMOUS_ID, anonymousId);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getSegmentAnonymousId() {
        return this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_SEGMENT_ANONYMOUS_ID, null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserAttributeUniqueId(String uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_USER_ATTRIBUTE_UNIQUE_ID, uniqueId);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getUserAttributeUniqueId() {
        String value;
        AttributeEntity attributeByName = getAttributeByName(CoreConstants.USER_ATTRIBUTE_UNIQUE_ID);
        return (attributeByName == null || (value = attributeByName.getValue()) == null) ? this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_USER_ATTRIBUTE_UNIQUE_ID, null) : value;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void removeUserConfigurationOnLogout() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.removeUserConfigurationOnLogout.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " removeUserConfigurationOnLogout() : ";
            }
        }, 7, null);
        MoESharedPreference preference = this.dataAccessor.getPreference();
        preference.removeKey(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME);
        preference.removeKey(SharedPrefKeysKt.KEY_USER_ATTRIBUTE_UNIQUE_ID);
        preference.removeKey(SharedPrefKeysKt.KEY_SEGMENT_ANONYMOUS_ID);
        preference.removeKey(SharedPrefKeysKt.KEY_LAST_CONFIG_SYNC_TIME);
        preference.removeKey(SharedPrefKeysKt.KEY_DEVICE_REGISTRATION_STATE);
        preference.removeKey(CoreConstants.KEY_MOENGAGE_UNIQUE_ID);
        preference.removeKey(SharedPrefKeysKt.KEY_USER_SESSION);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public BaseRequest getBaseRequest() {
        return RestUtilKt.getBaseRequest(this.context, this.sdkInstance);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getQueryParams(DevicePreferences devicePreferences, PushTokens pushTokens, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(devicePreferences, "devicePreferences");
        Intrinsics.checkNotNullParameter(pushTokens, "pushTokens");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return DataUtilsKt.getQueryParams(this.context, sdkInstance, devicePreferences, pushTokens);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getDeviceInfo(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return DataUtilsKt.getDeviceInfo(this.context, sdkInstance);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearCachedData() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.clearCachedData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " clearCachedData() : ";
                }
            }, 7, null);
            deleteDatapoints();
            deleteDataBatches();
            deleteDeviceAttributes();
            deleteUserAttributes();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.clearCachedData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " clearTrackedData(): ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAppVersionCode(int versionCode) {
        this.dataAccessor.getPreference().putInt("appVersion", versionCode);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int getAppVersionCode() {
        return this.dataAccessor.getPreference().getInt("appVersion", 0);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long addEvent(final DataPointEntity dataPoint) {
        Intrinsics.checkNotNullParameter(dataPoint, "dataPoint");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addEvent() Event \n: " + CoreUtils.formatJsonStringForLogging(dataPoint.getDetails());
                }
            }, 7, null);
            return this.dbAdapter.insert(DatapointContractKt.TABLE_NAME_DATA_POINTS, this.marshallingHelper.contentValuesFromDataPoint(dataPoint));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addEvent(): ";
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeSdkStatus(SdkStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        MoESharedPreference preference = this.dataAccessor.getPreference();
        String string = MapperKt.sdkStatusToJson(status).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        preference.putString(SharedPrefKeysKt.KEY_FEATURE_STATUS, string);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public SdkStatus getSdkStatus() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_FEATURE_STATUS, "");
        String str = string;
        if (str == null || str.length() == 0) {
            return new SdkStatus(true);
        }
        return MapperKt.sdkStatusFromJson(new JSONObject(string));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteUserSession() {
        this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_USER_SESSION);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long deleteInteractionData(List<DataPointEntity> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteInteractionData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteInteractionData() : Deleting datapoints";
                }
            }, 7, null);
            Iterator<DataPointEntity> it = dataPoints.iterator();
            while (it.hasNext()) {
                if (deleteDataPoint(it.next()) == -1) {
                    return -1L;
                }
            }
            return 1L;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteInteractionData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteInteractionData() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    private final int deleteDataPoint(final DataPointEntity dataPoint) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteDataPoint.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " deleteDataPoint() : Deleting data point: " + dataPoint;
            }
        }, 7, null);
        return this.dbAdapter.delete(DatapointContractKt.TABLE_NAME_DATA_POINTS, new WhereClause("_id = ?", new String[]{String.valueOf(dataPoint.getId())}));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int deleteBatch(final BatchEntity batch) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteBatch.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteBatch() : Deleting Batch, batch-id: " + batch.getId();
                }
            }, 7, null);
            return this.dbAdapter.delete("BATCH_DATA", new WhereClause("_id = ?", new String[]{String.valueOf(batch.getId())}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteBatch.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteBatch() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public SdkIdentifiers getSdkIdentifiers() {
        return new SdkIdentifiers(getUserUniqueId(), getSegmentAnonymousId(), getCurrentUserId());
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public int updateBatch(final BatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.updateBatch.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateBatch() : Updating batch, batch-id: " + batchEntity.getId();
                }
            }, 7, null);
            if (batchEntity.getId() == -1) {
                return -1;
            }
            return this.dbAdapter.update("BATCH_DATA", this.marshallingHelper.contentValuesFromBatchData(batchEntity), new WhereClause("_id = ? ", new String[]{String.valueOf(batchEntity.getId())}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.updateBatch.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateBatch() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void clearData() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.clearData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " clearData() : Clearing data";
            }
        }, 7, null);
        deleteDatapoints();
        this.dbAdapter.delete(InboxContractKt.TABLE_NAME_INBOX, null);
        this.dbAdapter.delete(DeprecatedContractsKt.TABLE_NAME_INAPP_V2, null);
        this.dbAdapter.delete(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, null);
        this.dbAdapter.delete(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, null);
        deleteDataBatches();
        deleteUserAttributes();
        this.dbAdapter.delete(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, null);
        removeUserConfigurationOnLogout();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public List<DataPointEntity> getDataPoints(int batchSize) {
        Cursor cursor = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getDataPoints.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getDataPoints() : ";
                }
            }, 7, null);
            Cursor cursorQuery = this.dbAdapter.query(DatapointContractKt.TABLE_NAME_DATA_POINTS, new QueryParams(DatapointContractKt.getPROJECTION_DATA_POINTS(), null, null, null, "gtime ASC", batchSize, 12, null));
            if (cursorQuery != null && cursorQuery.getCount() != 0) {
                ArrayList arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    arrayList.add(this.marshallingHelper.dataPointFromCursor(cursorQuery));
                }
                ArrayList arrayList2 = arrayList;
                cursorQuery.close();
                return arrayList2;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getDataPoints.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getDataPoints() : Empty Cursor";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            List<DataPointEntity> listEmptyList = CollectionsKt.emptyList();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listEmptyList;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getDataPoints.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getDataPoints() : ";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public AttributeEntity getAttributeByName(final String attributeName) {
        Throwable th;
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getAttributeByName.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getAttributeByName() : Attribute name: " + attributeName;
                }
            }, 7, null);
            cursorQuery = this.dbAdapter.query(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, new QueryParams(AttributeContractKt.getATTRIBUTE_CACHE_PROJECTION(), new WhereClause("name = ? ", new String[]{attributeName}), null, null, null, 0, 60, null));
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        AttributeEntity attributeEntityCachedAttributeFromCursor = this.marshallingHelper.cachedAttributeFromCursor(cursorQuery);
                        cursorQuery.close();
                        return attributeEntityCachedAttributeFromCursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getAttributeByName.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getAttributeByName() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
        return null;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long writeBatch(final BatchEntity batch) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.writeBatch.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeBatch() : Batch-id: " + batch.getId();
                }
            }, 7, null);
            return this.dbAdapter.insert("BATCH_DATA", this.marshallingHelper.contentValuesFromBatchData(batch));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.writeBatch.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeBatch() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DeviceAttribute getDeviceAttributeByName(final String attributeName) {
        Throwable th;
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(attributeName, "attributeName");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getDeviceAttributeByName.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getDeviceAttributeByName() : Attribute Name: " + attributeName;
                }
            }, 7, null);
            cursorQuery = this.dbAdapter.query(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, new QueryParams(DeviceAttributeContractKt.getPROJECTION_DEVICE_ATTRIBUTE(), new WhereClause("attribute_name=?", new String[]{attributeName}), null, null, null, 0, 60, null));
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        DeviceAttribute deviceAttributeDeviceAttributeFromCursor = this.marshallingHelper.deviceAttributeFromCursor(cursorQuery);
                        cursorQuery.close();
                        return deviceAttributeDeviceAttributeFromCursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getDeviceAttributeByName.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getDeviceAttributeByName() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
        return null;
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void removeExpiredData() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.removeExpiredData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " removeExpiredData() : Deleting expired data";
                }
            }, 7, null);
            String strValueOf = String.valueOf(TimeUtilsKt.currentMillis());
            this.dbAdapter.delete(DeprecatedContractsKt.TABLE_NAME_INAPP_V2, new WhereClause("ttl < ? AND status = ?", new String[]{String.valueOf(TimeUtilsKt.currentSeconds()), "expired"}));
            this.dbAdapter.delete(InboxContractKt.TABLE_NAME_INBOX, new WhereClause("msgttl < ?", new String[]{strValueOf}));
            this.dbAdapter.delete(CampaignListContractKt.TABLE_NAME_CAMPAIGN_LIST, new WhereClause("ttl < ?", new String[]{strValueOf}));
            this.dbAdapter.delete(PushRepostCampaignsContractKt.TABLE_NAME_PUSH_REPOST_CAMPAIGNS, new WhereClause("expiry_time < ?", new String[]{strValueOf}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.removeExpiredData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " removeExpiredData() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void addOrUpdateAttribute(final AttributeEntity attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateAttribute.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addOrUpdateAttribute() : Attribute: " + attribute;
                }
            }, 7, null);
            if (isAttributePresentInCache(attribute.getName())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateAttribute.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " addOrUpdateAttribute() : Updating attribute";
                    }
                }, 7, null);
                this.dbAdapter.update(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, this.marshallingHelper.contentValuesFromAttribute(attribute), new WhereClause("name = ? ", new String[]{attribute.getName()}));
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateAttribute.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " addOrUpdateAttribute() : Adding attribute";
                    }
                }, 7, null);
                this.dbAdapter.insert(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, this.marshallingHelper.contentValuesFromAttribute(attribute));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateAttribute.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addOrUpdateAttribute() : ";
                }
            }, 4, null);
        }
    }

    private final boolean isAttributePresentInCache(final String attributeName) {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.isAttributePresentInCache.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " isAttributePresentInCache() : Checking if Attribute is present in cache: " + attributeName;
                }
            }, 7, null);
            cursorQuery = this.dbAdapter.query(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, new QueryParams(AttributeContractKt.getATTRIBUTE_CACHE_PROJECTION(), new WhereClause("name = ? ", new String[]{attributeName}), null, null, null, 0, 60, null));
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                if (cursorQuery != null) {
                }
                return false;
            }
            cursorQuery.close();
            return true;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.isAttributePresentInCache.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " isAttributePresentInCache() : ";
                    }
                }, 4, null);
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserAttributeUniqueId(AttributeEntity attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        storeUserAttributeUniqueId(attribute.getValue());
        addOrUpdateAttribute(attribute);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public List<BatchEntity> getBatchedData(int batchSize) {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getBatchedData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
                }
            }, 7, null);
            cursorQuery = this.dbAdapter.query("BATCH_DATA", new QueryParams(BatchDataContractKt.getPROJECTION_BATCH_DATA(), null, null, null, null, batchSize, 28, null));
            if (cursorQuery != null && cursorQuery.getCount() != 0) {
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                if (cursorQuery.moveToFirst()) {
                    do {
                        try {
                            arrayList.add(this.marshallingHelper.batchDataFromCursor(cursorQuery));
                        } catch (Throwable th) {
                            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getBatchedData.2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
                                }
                            }, 4, null);
                        }
                    } while (cursorQuery.moveToNext());
                }
                ArrayList arrayList2 = arrayList;
                cursorQuery.close();
                return arrayList2;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            List<BatchEntity> listEmptyList = CollectionsKt.emptyList();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listEmptyList;
        } catch (Throwable th2) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getBatchedData.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void addOrUpdateDeviceAttribute(final DeviceAttribute deviceAttribute) {
        Intrinsics.checkNotNullParameter(deviceAttribute, "deviceAttribute");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateDeviceAttribute.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addOrUpdateDeviceAttribute() : " + deviceAttribute;
                }
            }, 7, null);
            ContentValues contentValuesContentValuesFromDeviceAttribute = this.marshallingHelper.contentValuesFromDeviceAttribute(deviceAttribute);
            if (getDeviceAttributeByName(deviceAttribute.getAttrName()) != null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateDeviceAttribute.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " addOrUpdateDeviceAttribute() : Updating device attribute";
                    }
                }, 7, null);
                this.dbAdapter.update(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, contentValuesContentValuesFromDeviceAttribute, new WhereClause("attribute_name =? ", new String[]{deviceAttribute.getAttrName()}));
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateDeviceAttribute.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " addOrUpdateDeviceAttribute() : Add device attribute";
                    }
                }, 7, null);
                this.dbAdapter.insert(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, contentValuesContentValuesFromDeviceAttribute);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.addOrUpdateDeviceAttribute.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addOrUpdateDeviceAttribute() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long storePushCampaign(InboxEntity inboxEntity) {
        Intrinsics.checkNotNullParameter(inboxEntity, "inboxEntity");
        return this.dbAdapter.insert(InboxContractKt.TABLE_NAME_INBOX, this.marshallingHelper.contentValuesFromInboxData(inboxEntity));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getUserUniqueId() {
        String value;
        try {
            AttributeEntity attributeByName = getAttributeByName(CoreConstants.USER_ATTRIBUTE_UNIQUE_ID);
            if (attributeByName != null && (value = attributeByName.getValue()) != null) {
                return value;
            }
            return getUserAttributeUniqueId();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getUserUniqueId.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getUserUniqueId() : ";
                }
            }, 4, null);
            return null;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isSdkEnabled() {
        return getSdkStatus().isEnabled();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAndroidIdTrackingState(boolean isEnabled) {
        MoESharedPreference preference = this.dataAccessor.getPreference();
        String string = MapperKt.androidIdPreferenceToJson(isEnabled).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        preference.putString(SharedPrefKeysKt.KEY_DEVICE_IDENTIFIER_TRACKING_PREFERENCE, string);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DeviceIdentifierPreference getDeviceIdentifierTrackingState() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_DEVICE_IDENTIFIER_TRACKING_PREFERENCE, null);
        String str = string;
        return new DeviceIdentifierPreference((str == null || str.length() == 0) ? false : MapperKt.androidIdPreferenceFromJson(new JSONObject(string)), this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_GAID_TRACKING_STATE, false), this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_DEVICE_ID_TRACKING_STATE, true));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeAdIdTrackingState(boolean isEnabled) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_GAID_TRACKING_STATE, isEnabled);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDeviceIdTrackingState(boolean isEnabled) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_DEVICE_ID_TRACKING_STATE, isEnabled);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastEventSyncTime(long time) {
        this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_LAST_EVENT_SYNC_TIME, time);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getLastEventSyncTime() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_LAST_EVENT_SYNC_TIME, 0L);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeNetworkDataEncryptionKey(String encryptionEncodedKey) {
        Intrinsics.checkNotNullParameter(encryptionEncodedKey, "encryptionEncodedKey");
        try {
            byte[] bytes = encryptionEncodedKey.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] bArrDecode = Base64.decode(bytes, 0);
            Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(...)");
            this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_NETWORK_DATA_ENCRYPTION_KEY, new String(bArrDecode, Charsets.UTF_8));
            this.sdkInstance.getInitConfig().getNetworkRequestConfig().setNetworkDataSecurityConfig(new NetworkDataSecurityConfig(true, "", ""));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.storeNetworkDataEncryptionKey.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeNetworkDataEncryptionKey(): ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getNetworkDataEncryptionKey() {
        return this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_NETWORK_DATA_ENCRYPTION_KEY, null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeUserRegistrationState(boolean state) {
        this.dataAccessor.getPreference().putBoolean(SharedPrefKeysKt.KEY_USER_REGISTRATION_STATE, state);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isUserRegistered() {
        return this.dataAccessor.getPreference().getBoolean(SharedPrefKeysKt.KEY_USER_REGISTRATION_STATE, false);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public JSONObject getDefaultQueryParams() {
        return RestUtilKt.getDefaultParams(this.context, this.sdkInstance).getJsonObject();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(this.context, this.sdkInstance);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getPendingBatchCount() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getPendingBatchCount.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getPendingBatchCount() : ";
                }
            }, 7, null);
            return this.dbAdapter.queryNumEntries("BATCH_DATA");
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.getPendingBatchCount.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getPendingBatchCount() : ";
                }
            }, 4, null);
            return 0L;
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeNotificationPermissionTrackedTime(long time) {
        try {
            this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_PUSH_PERMISSION_TRACKED_TIME, time);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.storeNotificationPermissionTrackedTime.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeNotificationPermissionTrackedTime() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getNotificationPermissionTrackedTime() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_PUSH_PERMISSION_TRACKED_TIME, 0L);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeBatchNumber(long batchNumber) {
        try {
            this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_EVENTS_BATCH_NUMBER, batchNumber);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.storeBatchNumber.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateBatchNumber() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public long getStoredBatchNumber() {
        return this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_EVENTS_BATCH_NUMBER, 0L);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeLastFailedBatchSyncData(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_EVENTS_LAST_FAILED_BATCH_DATA, data);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.storeLastFailedBatchSyncData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeLastFailedBatchSyncData() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public String getLastFailedBatchSyncData() {
        return this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_EVENTS_LAST_FAILED_BATCH_DATA, null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteLastFailedBatchSyncData() {
        try {
            this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_EVENTS_LAST_FAILED_BATCH_DATA);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.repository.local.LocalRepositoryImpl.deleteLastFailedBatchSyncData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deletedLastFailedBatchSyncData() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDatapoints() {
        this.dbAdapter.delete(DatapointContractKt.TABLE_NAME_DATA_POINTS, null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteUserAttributes() {
        this.dbAdapter.delete(AttributeContractKt.TABLE_NAME_ATTRIBUTE_CACHE, null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDataBatches() {
        this.dbAdapter.delete("BATCH_DATA", null);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDeviceAttributes() {
        this.dbAdapter.delete(DeviceAttributeContractKt.TABLE_NAME_DEVICE_ATTRIBUTES, new WhereClause("attribute_name != ?", new String[]{CoreConstants.KEY_MOENGAGE_UNIQUE_ID}));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteRemoteConfig() {
        this.dataAccessor.getKeyValueStore().delete(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION);
        this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_REMOTE_CONFIGURATION);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeMoEngageEnvironment(MoEngageEnvironment environment) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        this.dataAccessor.getPreference().putString(SharedPrefKeysKt.KEY_MOENGAGE_ENVIRONMENT, environment.name());
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public MoEngageEnvironment getMoEngageEnvironment() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_MOENGAGE_ENVIRONMENT, null);
        if (string == null) {
            return null;
        }
        return MoEngageEnvironment.valueOf(string);
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void storeDebuggerLogConfig(DebuggerLogConfig debuggerConfig) {
        Intrinsics.checkNotNullParameter(debuggerConfig, "debuggerConfig");
        MoESharedPreference preference = this.dataAccessor.getPreference();
        Json.Companion companion = Json.INSTANCE;
        companion.getSerializersModule();
        preference.putString(SharedPrefKeysKt.KEY_DEBUGGER_LOG_CONFIG, companion.encodeToString(DebuggerLogConfig.INSTANCE.serializer(), debuggerConfig));
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public DebuggerLogConfig getDebuggerLogConfig() {
        String string = this.dataAccessor.getPreference().getString(SharedPrefKeysKt.KEY_DEBUGGER_LOG_CONFIG, null);
        if (string != null) {
            return (DebuggerLogConfig) Json.INSTANCE.decodeFromString(DebuggerLogConfig.INSTANCE.serializer(), string);
        }
        return DebuggerLogConfig.INSTANCE.defaultConfig();
    }

    @Override // com.moengage.core.internal.repository.local.LocalRepository
    public void deleteDebuggerLogConfig() {
        this.dataAccessor.getPreference().removeKey(SharedPrefKeysKt.KEY_DEBUGGER_LOG_CONFIG);
    }
}
