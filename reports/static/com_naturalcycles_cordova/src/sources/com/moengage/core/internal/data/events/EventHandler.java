package com.moengage.core.internal.data.events;

import android.content.Context;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.remoteconfig.RemoteConfig;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.utils.CoreUtils;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EventHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J9\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00142\u0006\u0010\u0016\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0017J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/moengage/core/internal/data/events/EventHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "cacheCounter", "", "tag", "", "flushIfRequired", "", "context", "Landroid/content/Context;", "event", "Lcom/moengage/core/internal/model/Event;", "notifyOtherModules", "shouldTrackEvent", "", "isDataTrackingOptedOut", "gdprWhitelistEvent", "", "blackListEvents", "eventName", "shouldTrackEvent$core_release", AdjustCordovaUtils.COMMAND_TRACK_EVENT, "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EventHandler {
    private int cacheCounter;
    private final SdkInstance sdkInstance;
    private final String tag;

    public EventHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_EventHandler";
    }

    public final boolean shouldTrackEvent$core_release(boolean isDataTrackingOptedOut, Set<String> gdprWhitelistEvent, Set<String> blackListEvents, final String eventName) {
        Intrinsics.checkNotNullParameter(gdprWhitelistEvent, "gdprWhitelistEvent");
        Intrinsics.checkNotNullParameter(blackListEvents, "blackListEvents");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (blackListEvents.contains(eventName)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler$shouldTrackEvent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " shouldTrackEvent(): " + eventName + " event is blacklisted";
                }
            }, 7, null);
            return false;
        }
        if (!isDataTrackingOptedOut) {
            return true;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler$shouldTrackEvent$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " shouldTrackEvent(): data tracking opted-out";
            }
        }, 7, null);
        boolean zContains = gdprWhitelistEvent.contains(eventName);
        if (!zContains) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler$shouldTrackEvent$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " shouldTrackEvent(): " + eventName + " is not whitelisted in gdpr";
                }
            }, 7, null);
        }
        return zContains;
    }

    public final void trackEvent(Context context, final Event event) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.listOf(new LogData("Event", LogUtilKt.encodeSerializableData(Event.INSTANCE.serializer(), event)));
                }
            }, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EventHandler.this.tag + " trackEvent(): ";
                }
            }, 2, null);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this.sdkInstance)) {
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                RemoteConfig remoteConfig = this.sdkInstance.getRemoteConfig();
                if (!shouldTrackEvent$core_release(repositoryForInstance$core_release.getDevicePreferences().getIsDataTrackingOptedOut(), remoteConfig.getDataTrackingConfig().getGdprEvents(), remoteConfig.getDataTrackingConfig().getBlackListedEvents(), event.getName())) {
                    Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return EventHandler.this.tag + " trackEvent() : Cannot track event " + event.getName();
                        }
                    }, 6, null);
                    return;
                }
                final int iCalculateSize = DataUtilsKt.calculateSize(event.toString());
                if (iCalculateSize > 199680) {
                    Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return EventHandler.this.tag + " trackEvent() : Can't track " + event.getName() + " size of " + iCalculateSize;
                        }
                    }, 6, null);
                    return;
                }
                notifyOtherModules(context, event);
                this.cacheCounter++;
                DataUtilsKt.writeDataPointToStorage(context, event, this.sdkInstance);
                flushIfRequired(context, event);
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return EventHandler.this.tag + " trackEvent() : Cache counter " + EventHandler.this.cacheCounter;
                    }
                }, 7, null);
                if (this.cacheCounter == remoteConfig.getDataTrackingConfig().getEventBatchCount()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.7
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return EventHandler.this.tag + " trackEvent() : Batch count reached will flush events";
                        }
                    }, 7, null);
                    ReportsManager.INSTANCE.batchAndSyncDataAsync(context, this.sdkInstance, ReportSyncTriggerPoint.EVENT_BATCH_COUNT_LIMIT_REACHED);
                    this.cacheCounter = 0;
                    return;
                }
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EventHandler.this.tag + " trackEvent() : Sdk disabled or Storage and Network calls are disabled";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.trackEvent.8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EventHandler.this.tag + " trackEvent() : ";
                }
            }, 4, null);
        }
    }

    private final void notifyOtherModules(Context context, Event event) {
        InAppManager.INSTANCE.showTriggerInAppIfPossible$core_release(context, event, this.sdkInstance);
        CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).onEventTracked(event);
        RttManager.INSTANCE.showTriggerIfPossible(context, this.sdkInstance, event);
    }

    private final void flushIfRequired(Context context, final Event event) {
        if (this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getFlushEvents().contains(event.getName())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventHandler.flushIfRequired.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EventHandler.this.tag + " flushIfRequired() : flushing data, event: " + event.getName();
                }
            }, 7, null);
            ReportsManager.INSTANCE.batchAndSyncDataAsync(context, this.sdkInstance, ReportSyncTriggerPoint.EVENT_TRIGGERED_DATA_FLUSH);
        }
    }
}
