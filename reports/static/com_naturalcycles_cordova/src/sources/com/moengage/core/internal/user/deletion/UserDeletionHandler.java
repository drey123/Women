package com.moengage.core.internal.user.deletion;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.inapp.InAppManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.push.PushManager;
import com.moengage.core.internal.push.pushamp.PushAmpManager;
import com.moengage.core.internal.rtt.RttManager;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.listeners.UserDeletionListener;
import com.moengage.core.model.user.deletion.UserDeletionData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UserDeletionHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "<set-?>", "", "deletionInProgress", "getDeletionInProgress$core_release", "()Z", "tag", "", "clearData", "", "context", "Landroid/content/Context;", "deleteUser", "Lcom/moengage/core/model/user/deletion/UserDeletionData;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/core/listeners/UserDeletionListener;", "flushAndResetData", "updateUserDeletionInProgressState", "isDeletionInProgress", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserDeletionHandler {
    private boolean deletionInProgress;
    private final SdkInstance sdkInstance;
    private final String tag;

    public UserDeletionHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_UserDeletionHandler";
    }

    /* JADX INFO: renamed from: getDeletionInProgress$core_release, reason: from getter */
    public final boolean getDeletionInProgress() {
        return this.deletionInProgress;
    }

    public final synchronized void deleteUser(Context context, final UserDeletionListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " deleteUser(): User Deletion process started";
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(context, this.sdkInstance) && CoreUtils.isUserRegistered(context, this.sdkInstance)) {
                if (this.deletionInProgress) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return UserDeletionHandler.this.tag + " deleteUser(): User deletion is already in progress, discarding this request";
                        }
                    }, 7, null);
                    return;
                }
                updateUserDeletionInProgressState(true);
                flushAndResetData(context);
                final UserDeletionData userDeletionDataDeleteUser = deleteUser(context);
                if (userDeletionDataDeleteUser.isSuccess()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.4
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "deleteUser(): User Deletion is Successful, Clearing User Data ";
                        }
                    }, 7, null);
                    clearData(context);
                    PushManager.INSTANCE.registerFcmForPush$core_release(context);
                    CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).getDeviceAddHandler$core_release().registerDevice(context);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.5
                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return "deleteUser(): User Deletion Failed";
                        }
                    }, 6, null);
                }
                updateUserDeletionInProgressState(false);
                GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        UserDeletionHandler.deleteUser$lambda$0(listener, userDeletionDataDeleteUser);
                    }
                });
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " deleteUser(): SDK is disabled / User Not Registered";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " deleteUser(): ";
                }
            }, 4, null);
            updateUserDeletionInProgressState(false);
            final UserDeletionData userDeletionData = new UserDeletionData(CoreUtils.accountMetaForInstance(this.sdkInstance), false);
            GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    UserDeletionHandler.deleteUser$lambda$1(listener, userDeletionData);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteUser$lambda$0(UserDeletionListener listener, UserDeletionData userDeletionData) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(userDeletionData, "$userDeletionData");
        listener.onResult(userDeletionData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteUser$lambda$1(UserDeletionListener listener, UserDeletionData data) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(data, "$data");
        listener.onResult(data);
    }

    private final void flushAndResetData(Context context) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.flushAndResetData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " flushAndResetData(): Flushing and Resetting User Data";
                }
            }, 7, null);
            ReportsManager.INSTANCE.batchAndSyncData(context, this.sdkInstance, ReportSyncTriggerPoint.DELETE_USER);
            CardManager.INSTANCE.syncAndResetData$core_release(context, this.sdkInstance);
            InAppManager.INSTANCE.syncAndResetData$core_release(context, this.sdkInstance);
            PushManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            PushAmpManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            RttManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).resetData();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.flushAndResetData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " flushAndResetData(): ";
                }
            }, 4, null);
        }
    }

    private final UserDeletionData deleteUser(Context context) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.deleteUser.9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserDeletionHandler.this.tag + " deleteUser(): Calling Delete User API";
            }
        }, 7, null);
        return CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).deleteUser();
    }

    private final void clearData(Context context) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.clearData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " clearData(): Clearing User Data";
                }
            }, 7, null);
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).clearData();
            new FileManager(context, this.sdkInstance).clearFiles$core_release();
            CardManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            InAppManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            PushManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            PushAmpManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
            RttManager.INSTANCE.clearData$core_release(context, this.sdkInstance);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.clearData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserDeletionHandler.this.tag + " clearData(): ";
                }
            }, 4, null);
        }
    }

    private final void updateUserDeletionInProgressState(final boolean isDeletionInProgress) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.user.deletion.UserDeletionHandler.updateUserDeletionInProgressState.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "updateUserDeletionInProgressState(): State - " + isDeletionInProgress;
            }
        }, 7, null);
        this.deletionInProgress = isDeletionInProgress;
    }
}
