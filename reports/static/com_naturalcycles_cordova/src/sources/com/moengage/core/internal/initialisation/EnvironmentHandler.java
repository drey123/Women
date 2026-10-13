package com.moengage.core.internal.initialisation;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.inbox.InboxManager;
import com.moengage.core.internal.location.GeofenceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.model.environment.MoEngageEnvironment;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EnvironmentHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\fJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/initialisation/EnvironmentHandler;", "", "()V", "tag", "", "clearCachedData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "hasEnvironmentSwitched", "", "savedEnvironment", "Lcom/moengage/core/model/environment/MoEngageEnvironment;", "currentEnvironment", "isDebugBuild", "setupEnvironment", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class EnvironmentHandler {
    private final String tag = "Core_EnvironmentHandler";

    public final void setupEnvironment(Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EnvironmentHandler.this.tag + " setupEnvironment() : Current Environment: " + sdkInstance.getInitConfig().getEnvironmentConfig().getEnvironment();
                }
            }, 7, null);
            CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
            final MoEngageEnvironment moEngageEnvironment = repositoryForInstance$core_release.getMoEngageEnvironment();
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EnvironmentHandler.this.tag + " setupEnvironment() : Saved Environment: " + moEngageEnvironment;
                }
            }, 7, null);
            repositoryForInstance$core_release.storeMoEngageEnvironment(sdkInstance.getInitConfig().getEnvironmentConfig().getEnvironment());
            if (moEngageEnvironment == null) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return EnvironmentHandler.this.tag + " setupEnvironment() : No environment saved, will not switch";
                    }
                }, 7, null);
                return;
            }
            if (!hasEnvironmentSwitched(moEngageEnvironment, sdkInstance.getInitConfig().getEnvironmentConfig().getEnvironment(), CoreUtils.isDebugBuild(context))) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return EnvironmentHandler.this.tag + " setupEnvironment() : environment has not switched.";
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EnvironmentHandler.this.tag + " setupEnvironment() : Environment switched, clearing data.";
                }
            }, 7, null);
            CardManager.INSTANCE.clearData$core_release(context, sdkInstance);
            GeofenceManager.INSTANCE.clearData$core_release(context, sdkInstance);
            InAppManager.INSTANCE.clearData$core_release(context, sdkInstance);
            InboxManager.INSTANCE.clearData$core_release(context, sdkInstance);
            PushManager.INSTANCE.clearData$core_release(context, sdkInstance);
            PushAmpManager.INSTANCE.clearData$core_release(context, sdkInstance);
            RttManager.INSTANCE.clearData$core_release(context, sdkInstance);
            clearCachedData(context, sdkInstance);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EnvironmentHandler.this.tag + " setupEnvironment() : data cleared.";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.setupEnvironment.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return EnvironmentHandler.this.tag + " setupEnvironment() : ";
                }
            }, 4, null);
        }
    }

    private final void clearCachedData(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.initialisation.EnvironmentHandler.clearCachedData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return EnvironmentHandler.this.tag + " clearCachedData() : ";
            }
        }, 7, null);
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance);
        repositoryForInstance$core_release.deleteDatapoints();
        repositoryForInstance$core_release.deleteDataBatches();
        repositoryForInstance$core_release.deleteUserAttributes();
        repositoryForInstance$core_release.deleteDeviceAttributes();
        repositoryForInstance$core_release.deleteUserSession();
        repositoryForInstance$core_release.storeConfigSyncTime(0L);
        repositoryForInstance$core_release.deleteRemoteConfig();
        repositoryForInstance$core_release.storeDeviceRegistrationState(false);
        repositoryForInstance$core_release.deleteLastFailedBatchSyncData();
        repositoryForInstance$core_release.storeBatchNumber(0L);
    }

    public final boolean hasEnvironmentSwitched(MoEngageEnvironment savedEnvironment, MoEngageEnvironment currentEnvironment, boolean isDebugBuild) {
        Intrinsics.checkNotNullParameter(savedEnvironment, "savedEnvironment");
        Intrinsics.checkNotNullParameter(currentEnvironment, "currentEnvironment");
        if (savedEnvironment == currentEnvironment) {
            return false;
        }
        if (savedEnvironment == MoEngageEnvironment.DEFAULT && currentEnvironment == MoEngageEnvironment.LIVE && !isDebugBuild) {
            return false;
        }
        if (savedEnvironment == MoEngageEnvironment.LIVE && currentEnvironment == MoEngageEnvironment.DEFAULT && !isDebugBuild) {
            return false;
        }
        if (savedEnvironment == MoEngageEnvironment.DEFAULT && currentEnvironment == MoEngageEnvironment.TEST && isDebugBuild) {
            return false;
        }
        return (savedEnvironment == MoEngageEnvironment.TEST && currentEnvironment == MoEngageEnvironment.DEFAULT && isDebugBuild) ? false : true;
    }
}
