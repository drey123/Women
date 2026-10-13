package com.moengage.core.internal;

import com.moengage.core.internal.data.events.EventUtils;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.analytics.TrafficSource;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.utils.ISO8601Utils;
import com.moengage.enum_models.FilterParameter;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CoreEvaluator.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ#\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0000¢\u0006\u0002\b\u0012J\u001f\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0000¢\u0006\u0002\b\u001bJ!\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000¢\u0006\u0002\b J\u001e\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b&J\u0016\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006J\u0010\u0010*\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\u001eJ\u0015\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0000¢\u0006\u0002\b.J\u001d\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\b2\u0006\u00101\u001a\u00020\bH\u0000¢\u0006\u0002\b2J\u001c\u00103\u001a\u00020\u00062\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u00105\u001a\u00020\u0004J'\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u00020\u0006H\u0000¢\u0006\u0002\b;J)\u0010<\u001a\u00020\u00062\b\u00107\u001a\u0004\u0018\u00010=2\b\u00109\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\bH\u0000¢\u0006\u0002\b?J\u001c\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00042\f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/moengage/core/internal/CoreEvaluator;", "", "()V", "tag", "", "canShowCampaignNow", "", "startTime", "", "endTime", "currentHour", "", "currentMinutes", "canTrackAttribute", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "blackListedAttribute", "", "canTrackAttribute$core_release", "canUpdateSourceInCurrentSession", "userSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "currentTime", "canUpdateSourceInCurrentSession$core_release", "hasSessionExpired", "lastActiveTime", "sessionInActivityDuration", "hasSessionExpired$core_release", "hasSourceChanged", "savedSource", "Lcom/moengage/core/internal/model/analytics/TrafficSource;", "currentSource", "hasSourceChanged$core_release", "hasStorageEncryptionRequirementsMet", "isEncryptionEnabled", "hasEncryptedStorageModule", "hasSecurityModule", "isArrayEmpty", "isArrayEmpty$core_release", "isConfigApiDisabled", "isSdkEnabled", "isStorageAndAPICallEnabled", "isEmptySource", "source", "isInteractiveEvent", "dataPointString", "isInteractiveEvent$core_release", "isLastReportAddBatch", "totalPendingBatchCount", "currentBatchIndex", "isLastReportAddBatch$core_release", "isValidUniqueId", "uniqueIdRegexList", "trackedUniqueId", "shouldSendAttribute", "trackedAttribute", "Lcom/moengage/core/internal/model/DeviceAttribute;", "savedAttribute", "shouldIgnoreCachedValue", "shouldSendAttribute$core_release", "shouldTrackAttribute", "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "sendDelay", "shouldTrackAttribute$core_release", "shouldTrackScreenName", "screenName", "optedOutScreenNames", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CoreEvaluator {
    private final String tag = "Core_MoECoreEvaluator";

    public final boolean hasSessionExpired$core_release(long lastActiveTime, long sessionInActivityDuration, long currentTime) {
        return lastActiveTime + sessionInActivityDuration < currentTime;
    }

    public final boolean hasStorageEncryptionRequirementsMet(boolean isEncryptionEnabled, boolean hasEncryptedStorageModule, boolean hasSecurityModule) {
        if (isEncryptionEnabled) {
            return hasSecurityModule && hasEncryptedStorageModule;
        }
        return true;
    }

    public final boolean isConfigApiDisabled(boolean isSdkEnabled, boolean isStorageAndAPICallEnabled) {
        return (isSdkEnabled && isStorageAndAPICallEnabled) ? false : true;
    }

    public final boolean isLastReportAddBatch$core_release(long totalPendingBatchCount, long currentBatchIndex) {
        return totalPendingBatchCount == -1 || currentBatchIndex == totalPendingBatchCount - 1;
    }

    public final boolean isValidUniqueId(Set<String> uniqueIdRegexList, String trackedUniqueId) {
        Intrinsics.checkNotNullParameter(uniqueIdRegexList, "uniqueIdRegexList");
        Intrinsics.checkNotNullParameter(trackedUniqueId, "trackedUniqueId");
        if (StringsKt.isBlank(trackedUniqueId)) {
            Logger.Companion.print$default(Logger.INSTANCE, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreEvaluator.isValidUniqueId.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Unique Id cannot be empty. Not Accepted";
                }
            }, 6, null);
            return false;
        }
        try {
            Iterator<String> it = uniqueIdRegexList.iterator();
            while (it.hasNext()) {
                if (Pattern.matches(it.next(), trackedUniqueId)) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreEvaluator.isValidUniqueId.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CoreEvaluator.this.tag + " isValidUniqueId() : ";
                }
            }, 4, null);
            return true;
        }
    }

    public final boolean shouldTrackScreenName(String screenName, Set<String> optedOutScreenNames) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        Intrinsics.checkNotNullParameter(optedOutScreenNames, "optedOutScreenNames");
        return optedOutScreenNames.isEmpty() || !optedOutScreenNames.contains(screenName);
    }

    public final boolean hasSourceChanged$core_release(TrafficSource savedSource, TrafficSource currentSource) {
        if (isEmptySource(savedSource) && isEmptySource(currentSource)) {
            return false;
        }
        if (!isEmptySource(savedSource) || isEmptySource(currentSource)) {
            return (isEmptySource(savedSource) || !isEmptySource(currentSource)) && !Intrinsics.areEqual(savedSource, currentSource);
        }
        return true;
    }

    public final boolean isInteractiveEvent$core_release(String dataPointString) {
        Intrinsics.checkNotNullParameter(dataPointString, "dataPointString");
        try {
            JSONObject jSONObject = new JSONObject(dataPointString);
            return !jSONObject.has(EventUtils.EVENT_NON_INTERACTIVE) || jSONObject.getInt(EventUtils.EVENT_NON_INTERACTIVE) == 0;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.CoreEvaluator$isInteractiveEvent$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " isInteractiveEvent() : ";
                }
            }, 4, null);
            return true;
        }
    }

    public final boolean canShowCampaignNow(long startTime, long endTime, int currentHour, int currentMinutes) {
        int i;
        int i2;
        int i3;
        int i4;
        if (endTime != -1 && startTime != -1 && ((startTime != 0 || endTime != 0) && endTime != startTime)) {
            if (startTime != 0) {
                int i5 = (int) startTime;
                i2 = i5 / 100;
                i = i5 % 100;
            } else {
                i = 0;
                i2 = 0;
            }
            if (endTime != 0) {
                int i6 = (int) endTime;
                i4 = i6 / 100;
                i3 = i6 % 100;
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (i2 > i4) {
                if (i2 < currentHour || i4 > currentHour) {
                    return true;
                }
                if (i2 == currentHour) {
                    return currentMinutes >= i;
                }
                return i4 == currentHour && currentMinutes <= i3;
            }
            if (i2 < i4) {
                if (i2 + 1 <= currentHour && currentHour < i4) {
                    return true;
                }
                if (i2 == currentHour) {
                    return currentMinutes >= i;
                }
                return i4 == currentHour && currentMinutes <= i3;
            }
            if (i2 == i4 && currentHour == i2 && currentMinutes >= i && currentMinutes <= i3) {
                return true;
            }
        }
        return false;
    }

    public final boolean canUpdateSourceInCurrentSession$core_release(UserSession userSession, long currentTime) {
        return userSession != null && isEmptySource(userSession.trafficSource) && (currentTime - ISO8601Utils.parse(userSession.startTime).getTime()) / ((long) 1000) <= 3;
    }

    public final boolean canTrackAttribute$core_release(Attribute attribute, Set<String> blackListedAttribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Intrinsics.checkNotNullParameter(blackListedAttribute, "blackListedAttribute");
        return !blackListedAttribute.contains(attribute.getName());
    }

    public final boolean shouldTrackAttribute$core_release(AttributeEntity trackedAttribute, AttributeEntity savedAttribute, long sendDelay) {
        return savedAttribute == null || trackedAttribute == null || !Intrinsics.areEqual(trackedAttribute.getName(), savedAttribute.getName()) || !Intrinsics.areEqual(trackedAttribute.getValue(), savedAttribute.getValue()) || !Intrinsics.areEqual(trackedAttribute.getDataType(), savedAttribute.getDataType()) || savedAttribute.getLastTrackedTime() + sendDelay < trackedAttribute.getLastTrackedTime();
    }

    public final boolean isEmptySource(TrafficSource source) {
        if (source == null) {
            return true;
        }
        String str = source.source;
        if (str != null && str.length() != 0) {
            return false;
        }
        String str2 = source.medium;
        if (str2 != null && str2.length() != 0) {
            return false;
        }
        String str3 = source.campaignName;
        if (str3 != null && str3.length() != 0) {
            return false;
        }
        String str4 = source.campaignId;
        if (str4 != null && str4.length() != 0) {
            return false;
        }
        String str5 = source.content;
        if (str5 != null && str5.length() != 0) {
            return false;
        }
        String str6 = source.term;
        return (str6 == null || str6.length() == 0) && source.extras.isEmpty();
    }

    public final boolean shouldSendAttribute$core_release(DeviceAttribute trackedAttribute, DeviceAttribute savedAttribute, boolean shouldIgnoreCachedValue) {
        Intrinsics.checkNotNullParameter(trackedAttribute, "trackedAttribute");
        return shouldIgnoreCachedValue || savedAttribute == null || !Intrinsics.areEqual(trackedAttribute.getAttrName(), savedAttribute.getAttrName()) || !Intrinsics.areEqual(trackedAttribute.getAttrValue(), savedAttribute.getAttrValue());
    }

    public final boolean isArrayEmpty$core_release(Attribute attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Object value = attribute.getValue();
        if (value instanceof Object[]) {
            return ((Object[]) attribute.getValue()).length == 0;
        }
        if (value instanceof int[]) {
            return ((int[]) attribute.getValue()).length == 0;
        }
        if (value instanceof float[]) {
            return ((float[]) attribute.getValue()).length == 0;
        }
        if (value instanceof double[]) {
            return ((double[]) attribute.getValue()).length == 0;
        }
        if (value instanceof short[]) {
            return ((short[]) attribute.getValue()).length == 0;
        }
        if (value instanceof long[]) {
            return ((long[]) attribute.getValue()).length == 0;
        }
        return (value instanceof JSONArray) && ((JSONArray) attribute.getValue()).length() == 0;
    }
}
