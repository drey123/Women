package com.moengage.core.internal;

import android.content.Context;
import com.moengage.core.config.TrackingOptOutConfig;
import com.moengage.core.internal.location.GeofenceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ComplianceType;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.model.SdkState;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ComplianceHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u0016\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0018\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u001d\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/moengage/core/internal/ComplianceHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "clearData", "", "context", "Landroid/content/Context;", "complianceType", "Lcom/moengage/core/internal/model/ComplianceType;", "disableAdIdTracking", "disableAndroidIdTracking", "disableDataTracking", "disableSdk", "isAsyncOperation", "", "enableAdIdTracking", "enableAndroidIdTracking", "enableDataTracking", "enableSdk", "notifyDataTrackingPreferenceChange", "updateDataTrackingState", "isDataTrackingOptedOut", "updateFeatureStatus", "sdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "updateInstanceConfig", "updateSdkState", "sdkState", "Lcom/moengage/core/model/SdkState;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComplianceHelper {
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: ComplianceHelper.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SdkState.values().length];
            try {
                iArr[SdkState.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SdkState.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ComplianceHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ComplianceHelper";
    }

    public final void clearData(final Context context, final ComplianceType complianceType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(complianceType, "complianceType");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                ComplianceHelper.clearData$lambda$0(this.f$0, context, complianceType);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clearData$lambda$0(final ComplianceHelper this$0, Context context, ComplianceType complianceType) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(complianceType, "$complianceType");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper$clearData$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " clearData() : ";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this$0.sdkInstance).clearCachedData();
            if (complianceType != ComplianceType.GDPR) {
                CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this$0.sdkInstance).onSdkDisabled();
            }
            GeofenceManager.INSTANCE.removeGeoFences$core_release(context, this$0.sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper$clearData$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " clearData() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ void enableSdk$default(ComplianceHelper complianceHelper, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        complianceHelper.enableSdk(context, z);
    }

    public final void enableSdk(Context context, final boolean isAsyncOperation) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.enableSdk.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " enableSdk(): isAsyncOperation: " + isAsyncOperation;
                }
            }, 7, null);
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getSdkStatus().isEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.enableSdk.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ComplianceHelper.this.tag + " enableSdk(): SDK Already Enabled";
                    }
                }, 7, null);
            } else {
                CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).onSdkEnabled();
                updateFeatureStatus(context, new SdkStatus(true), isAsyncOperation);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.enableSdk.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " enableSdk() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ void disableSdk$default(ComplianceHelper complianceHelper, Context context, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        complianceHelper.disableSdk(context, z);
    }

    public final void disableSdk(Context context, final boolean isAsyncOperation) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.disableSdk.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " disableSdk(): isAsyncOperation: " + isAsyncOperation;
                }
            }, 7, null);
            if (!CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getSdkStatus().isEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.disableSdk.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ComplianceHelper.this.tag + " disableSdk(): SDK Already Disabled";
                    }
                }, 7, null);
            } else {
                updateFeatureStatus(context, new SdkStatus(false), isAsyncOperation);
                clearData(context, ComplianceType.OTHER);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.disableSdk.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " disableSdk() : ";
                }
            }, 4, null);
        }
    }

    public final void enableDataTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.enableDataTracking.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " enableDataTracking() : ";
                }
            }, 7, null);
            boolean isDataTrackingOptedOut = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getDevicePreferences().getIsDataTrackingOptedOut();
            updateDataTrackingState(context, false);
            if (isDataTrackingOptedOut) {
                notifyDataTrackingPreferenceChange(context, this.sdkInstance);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.enableDataTracking.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " enableDataTracking() : ";
                }
            }, 4, null);
        }
    }

    public final void disableDataTracking(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.disableDataTracking.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " disableDataTracking() : ";
                }
            }, 7, null);
            boolean isDataTrackingOptedOut = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getDevicePreferences().getIsDataTrackingOptedOut();
            updateDataTrackingState(context, true);
            updateInstanceConfig(context);
            clearData(context, ComplianceType.GDPR);
            if (isDataTrackingOptedOut) {
                return;
            }
            notifyDataTrackingPreferenceChange(context, this.sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.disableDataTracking.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ComplianceHelper.this.tag + " disableDataTracking() : ";
                }
            }, 4, null);
        }
    }

    private final void notifyDataTrackingPreferenceChange(Context context, SdkInstance sdkInstance) {
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.notifyDataTrackingPreferenceChange.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ComplianceHelper.this.tag + " notifyDataTrackingPreferenceChange() : ";
            }
        }, 7, null);
        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(sdkInstance).getDeviceAddHandler$core_release().registerGdprOptOut$core_release(context);
    }

    private final void updateDataTrackingState(Context context, boolean isDataTrackingOptedOut) {
        if (CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this.sdkInstance)) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).storeDataTrackingPreference(isDataTrackingOptedOut);
        }
    }

    public final void updateInstanceConfig(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.updateInstanceConfig.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ComplianceHelper.this.tag + " updateInstanceConfig() : ";
            }
        }, 7, null);
        GeofenceManager.INSTANCE.stopGeofenceMonitoring$core_release(context, this.sdkInstance);
        this.sdkInstance.getInitConfig().setTrackingOptOut(new TrackingOptOutConfig(this.sdkInstance.getInitConfig().getTrackingOptOut().getIsCarrierTrackingEnabled(), false, this.sdkInstance.getInitConfig().getTrackingOptOut().getOptOutActivities()));
        disableAndroidIdTracking(context);
    }

    public final void enableAndroidIdTracking(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ComplianceHelper.enableAndroidIdTracking$lambda$1(context, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableAndroidIdTracking$lambda$1(Context context, ComplianceHelper this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this$0.sdkInstance)) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this$0.sdkInstance).storeAndroidIdTrackingState(true);
        }
    }

    public final void disableAndroidIdTracking(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ComplianceHelper.disableAndroidIdTracking$lambda$2(context, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disableAndroidIdTracking$lambda$2(Context context, ComplianceHelper this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this$0.sdkInstance)) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this$0.sdkInstance).storeAndroidIdTrackingState(false);
        }
    }

    public final void enableAdIdTracking(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ComplianceHelper.enableAdIdTracking$lambda$3(context, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableAdIdTracking$lambda$3(Context context, ComplianceHelper this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this$0.sdkInstance)) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this$0.sdkInstance).storeAdIdTrackingState(true);
        }
    }

    public final void disableAdIdTracking(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ComplianceHelper.disableAdIdTracking$lambda$4(context, this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void disableAdIdTracking$lambda$4(Context context, ComplianceHelper this$0) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(context, this$0.sdkInstance)) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this$0.sdkInstance).storeAdIdTrackingState(false);
        }
    }

    public final void updateSdkState(Context context, final SdkState sdkState) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkState, "sdkState");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.updateSdkState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ComplianceHelper.this.tag + " updateSdkState(): " + sdkState;
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$0[sdkState.ordinal()];
        if (i == 1) {
            enableSdk(context, false);
        } else {
            if (i != 2) {
                return;
            }
            disableSdk(context, false);
        }
    }

    private final void updateFeatureStatus(final Context context, final SdkStatus sdkStatus, final boolean isAsyncOperation) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.ComplianceHelper.updateFeatureStatus.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ComplianceHelper.this.tag + " updateFeatureStatus(): " + sdkStatus + ", " + isAsyncOperation;
            }
        }, 7, null);
        if (isAsyncOperation) {
            this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.core.internal.ComplianceHelper$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    ComplianceHelper.updateFeatureStatus$lambda$5(this.f$0, context, sdkStatus);
                }
            });
        } else {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).storeSdkStatus(sdkStatus);
            CoreInstanceProvider.INSTANCE.getAuthorizationHandlerInstance$core_release(context, this.sdkInstance).onSdkStateChanged$core_release(sdkStatus);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateFeatureStatus$lambda$5(ComplianceHelper this$0, Context context, SdkStatus sdkStatus) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkStatus, "$sdkStatus");
        this$0.updateFeatureStatus(context, sdkStatus, false);
    }
}
