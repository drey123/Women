package com.moengage.core.internal.data;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.config.ScreenNameTrackingConfig;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.ExtensionsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ScreenNameTrackingHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\t\u001a\u00020\nH\u0002J/\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\bH\u0000¢\u0006\u0002\b\u000fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\fH\u0002J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "getActivities", "", "context", "Landroid/content/Context;", "getWhiteListedScreenNames", "", "whiteListedPackages", "activities", "getWhiteListedScreenNames$core_release", "trackActivityIfRequired", "", "activityName", "sentScreenNames", "trackScreenNames", "trackScreenNames$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ScreenNameTrackingHelper {
    private final SdkInstance sdkInstance;
    private final String tag;

    public ScreenNameTrackingHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ScreenNameTrackingHelper";
    }

    public final void trackScreenNames$core_release(Context context) {
        Set<String> set;
        Intrinsics.checkNotNullParameter(context, "context");
        ScreenNameTrackingConfig screenNameTrackingConfig = this.sdkInstance.getInitConfig().getTrackingOptOut().getScreenNameTrackingConfig();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.ScreenNameTrackingHelper$trackScreenNames$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " trackScreenNames() : Tracking Screen Names ";
            }
        }, 7, null);
        if (screenNameTrackingConfig.getIsPackageFilteringEnabled()) {
            set = getWhiteListedScreenNames$core_release(screenNameTrackingConfig.getWhitelistedPackages(), getActivities(context));
        } else {
            set = CollectionsKt.toSet(getActivities(context));
        }
        Set<String> sentScreenNames = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getSentScreenNames();
        if (sentScreenNames == null) {
            sentScreenNames = SetsKt.emptySet();
        }
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            trackActivityIfRequired(it.next(), context, sentScreenNames);
        }
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).storeSentScreenNames(set);
    }

    private final List<String> getActivities(Context context) {
        try {
            PackageManager packageManager = context.createPackageContext(context.getPackageName(), 0).getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            ActivityInfo[] activityInfoArr = ExtensionsKt.getPackageInfoCompat(packageManager, packageName, 1).activities;
            if (activityInfoArr == null) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList(activityInfoArr.length);
            for (ActivityInfo activityInfo : activityInfoArr) {
                arrayList.add(activityInfo.name);
            }
            return arrayList;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.ScreenNameTrackingHelper.getActivities.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "getActivities() : ";
                }
            }, 4, null);
            return CollectionsKt.emptyList();
        }
    }

    public final Set<String> getWhiteListedScreenNames$core_release(Set<String> whiteListedPackages, List<String> activities) {
        Intrinsics.checkNotNullParameter(whiteListedPackages, "whiteListedPackages");
        Intrinsics.checkNotNullParameter(activities, "activities");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.ScreenNameTrackingHelper$getWhiteListedScreenNames$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getWhiteListedScreenNames(): Filtering Screen Names";
            }
        }, 7, null);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (whiteListedPackages.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.ScreenNameTrackingHelper$getWhiteListedScreenNames$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getWhiteListedScreenNames(): No Screen names will be tracked.";
                }
            }, 7, null);
            return linkedHashSet;
        }
        for (String str : activities) {
            Set<String> set = whiteListedPackages;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (StringsKt.startsWith$default(str, (String) it.next(), false, 2, (Object) null)) {
                        linkedHashSet.add(str);
                        break;
                    }
                }
            }
        }
        return linkedHashSet;
    }

    private final void trackActivityIfRequired(String activityName, Context context, Set<String> sentScreenNames) {
        if (!sentScreenNames.contains(activityName) && new CoreEvaluator().shouldTrackScreenName(activityName, this.sdkInstance.getInitConfig().getTrackingOptOut().getOptedOutActivities())) {
            Properties properties = new Properties();
            properties.addAttribute(CoreConstants.EVENT_ACTIVITY_NAME, activityName);
            properties.setNonInteractive();
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_ACTION_ACTIVITY_START, properties, this.sdkInstance.getInstanceMeta().getInstanceId());
        }
    }
}
