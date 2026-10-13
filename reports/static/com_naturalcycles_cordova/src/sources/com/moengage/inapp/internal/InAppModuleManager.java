package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.exceptions.ActivityInstanceNotFoundException;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.testinapp.TestInAppEventHelper;
import com.moengage.inapp.model.enums.InAppPosition;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import io.sentry.protocol.SentryStackFrame;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: InAppModuleManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u000fJ\u0010\u0010+\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010'\u001a\u00020\u000fH\u0002J\b\u0010-\u001a\u0004\u0018\u00010\u0005J\u0006\u0010.\u001a\u00020\u0005J\b\u0010/\u001a\u0004\u0018\u00010\u000fJ\u0006\u00100\u001a\u00020\u000fJ\u000e\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u000fJ\u0006\u00103\u001a\u00020)J\u0016\u00104\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u000fJ\u0016\u00105\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u000fJ\u0010\u00106\u001a\u00020)2\u0006\u00107\u001a\u000208H\u0016J\u000e\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010<\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u0005J\u0018\u0010=\u001a\u00020)2\u0006\u0010:\u001a\u00020\u00052\b\b\u0002\u0010>\u001a\u00020\u0007J\u0016\u0010?\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fJ\u0016\u0010@\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000fJ\b\u0010A\u001a\u00020)H\u0002J\u000e\u0010B\u001a\u00020)2\u0006\u0010:\u001a\u00020\u0005J\u0012\u0010C\u001a\u00020)2\b\u0010:\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\u0007J\u0018\u0010F\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u000fH\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000Rf\u0010\r\u001aZ\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011 \u0010*,\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0017j\b\u0012\u0004\u0012\u00020\u000f`\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000Rf\u0010\u001d\u001aZ\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011 \u0010*,\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0010*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011\u0018\u00010\u00130\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/moengage/inapp/internal/InAppModuleManager;", "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;", "()V", "currentActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "hasInitialised", "", "<set-?>", "isInAppVisible", "()Z", SentryStackFrame.JsonKeys.LOCK, "", "processingNonIntrusiveNudgePositions", "", "", "kotlin.jvm.PlatformType", "", "Lcom/moengage/inapp/model/enums/InAppPosition;", "", "resetInAppCacheLock", "showInAppLock", "showInAppStateForInstanceCache", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "showNudgeLock", "getShowNudgeLock$inapp_release", "()Ljava/lang/Object;", "tag", "visibleNonIntrusiveNudgePositions", "addInAppToViewHierarchy", "root", "Landroid/widget/FrameLayout;", "view", "Landroid/view/View;", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "activityName", "addProcessingNudgePosition", "", "position", "clearIsShowInAppCalledForInstanceCache", "clearNudgesCache", "getActivity", "getCurrentActivity", "getCurrentActivityName", "getNotNullCurrentActivityName", "hasMaxNudgeDisplayLimitReached", "currentActivityName", "initialiseModule", "isNudgePositionProcessing", "isNudgePositionVisible", "onAppBackground", "context", "Landroid/content/Context;", "onCreateActivity", "activity", "onDestroyActivity", AdjustCordovaUtils.COMMAND_ON_RESUME, "registerActivity", "fromOnResume", "removeProcessingNudgePosition", "removeVisibleNudgePosition", "resetShowInAppShowState", "unRegisterActivity", "updateCurrentActivityContext", "updateInAppVisibility", "isVisible", "updateVisibleNudgeCache", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppModuleManager implements AppBackgroundListenerInternal {
    private static WeakReference<Activity> currentActivity = null;
    private static boolean hasInitialised = false;
    private static boolean isInAppVisible = false;
    private static final String tag = "InApp_8.4.0_InAppModuleManager";
    public static final InAppModuleManager INSTANCE = new InAppModuleManager();
    private static final Object lock = new Object();
    private static final Object showInAppLock = new Object();
    private static final Object resetInAppCacheLock = new Object();
    private static final HashSet<String> showInAppStateForInstanceCache = new HashSet<>();
    private static final Map<String, Set<InAppPosition>> processingNonIntrusiveNudgePositions = Collections.synchronizedMap(new HashMap());
    private static final Map<String, Set<InAppPosition>> visibleNonIntrusiveNudgePositions = Collections.synchronizedMap(new HashMap());
    private static final Object showNudgeLock = new Object();

    private InAppModuleManager() {
    }

    public final boolean isInAppVisible() {
        return isInAppVisible;
    }

    public final Object getShowNudgeLock$inapp_release() {
        return showNudgeLock;
    }

    public static /* synthetic */ void registerActivity$default(InAppModuleManager inAppModuleManager, Activity activity, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        inAppModuleManager.registerActivity(activity, z);
    }

    public final void registerActivity(final Activity activity, final boolean fromOnResume) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.registerActivity.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager registerActivity() : " + activity.getClass().getName() + ", fromOnResume: " + fromOnResume;
            }
        }, 7, null);
        clearIsShowInAppCalledForInstanceCache(activity);
        updateCurrentActivityContext(activity);
        if (!fromOnResume) {
            TestInAppEventHelper.INSTANCE.trackActivityLaunchEvent$inapp_release(activity);
        }
        Iterator<Map.Entry<String, SdkInstance>> it = SdkInstanceManager.INSTANCE.getAllInstances().entrySet().iterator();
        while (it.hasNext()) {
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(it.next().getValue()).removeContextBasedInAppsIfRequired();
        }
    }

    public final void unRegisterActivity(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.unRegisterActivity.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_InAppModuleManager unRegisterActivity() : " + activity.getClass().getName();
                }
            }, 7, null);
            WeakReference<Activity> weakReference = currentActivity;
            if (Intrinsics.areEqual(weakReference != null ? weakReference.get() : null, activity)) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.unRegisterActivity.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_InAppModuleManager unRegisterActivity() : setting null";
                    }
                }, 7, null);
                updateCurrentActivityContext(null);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.unRegisterActivity.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_InAppModuleManager unRegisterActivity() : ";
                }
            }, 4, null);
        }
    }

    private final void updateCurrentActivityContext(Activity activity) {
        currentActivity = activity == null ? null : new WeakReference<>(activity);
    }

    public final String getCurrentActivityName() {
        Activity activity;
        WeakReference<Activity> weakReference = currentActivity;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return null;
        }
        final String name = activity.getClass().getName();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.getCurrentActivityName.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager getCurrentActivityName() : Activity Name: " + name;
            }
        }, 7, null);
        return name;
    }

    public final Activity getActivity() {
        WeakReference<Activity> weakReference = currentActivity;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void updateInAppVisibility(final boolean isVisible) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.updateInAppVisibility.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager updateInAppVisibility(): Visibility State: " + isVisible;
            }
        }, 7, null);
        synchronized (lock) {
            isInAppVisible = isVisible;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean addInAppToViewHierarchy(FrameLayout root, View view, final CampaignPayload payload, SdkInstance sdkInstance, String activityName) {
        boolean z;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        synchronized (showInAppLock) {
            try {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager$addInAppToViewHierarchy$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_InAppModuleManager addInAppToViewHierarchy(): showing campaign " + payload.getCampaignId() + CardNumberConfig.SEPARATOR;
                    }
                }, 7, null);
                ViewEngineUtilsKt.hideSoftKeyBoard(sdkInstance, root.getFocusedChild());
                root.addView(view);
                z = true;
                if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                    InAppPosition position = ((NativeCampaignPayload) payload).getPosition();
                    InAppModuleManager inAppModuleManager = INSTANCE;
                    inAppModuleManager.updateVisibleNudgeCache(position, activityName);
                    InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(sdkInstance).addVisibleNonIntrusiveNudge(payload.getCampaignId(), inAppModuleManager.getNotNullCurrentActivityName());
                } else {
                    INSTANCE.updateInAppVisibility(true);
                }
            } catch (Throwable unused) {
                Logger.Companion.print$default(Logger.INSTANCE, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager$addInAppToViewHierarchy$1$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_InAppModuleManager addInAppToViewHierarchy(): ";
                    }
                }, 6, null);
                z = false;
            }
        }
        return z;
    }

    private final void clearIsShowInAppCalledForInstanceCache(Activity currentActivity2) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.clearIsShowInAppCalledForInstanceCache.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager clearIsShowInAppCalledForInstanceCache() : ";
            }
        }, 7, null);
        if (Intrinsics.areEqual(getCurrentActivityName(), currentActivity2.getClass().getName())) {
            return;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.clearIsShowInAppCalledForInstanceCache.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager clearIsShowInAppCalledForInstanceCache() : clearing.. " + InAppModuleManager.showInAppStateForInstanceCache;
            }
        }, 7, null);
        resetShowInAppShowState();
    }

    private final void resetShowInAppShowState() {
        try {
            synchronized (resetInAppCacheLock) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager$resetShowInAppShowState$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "InApp_8.4.0_InAppModuleManager resetShowInAppShowState() : Resetting show state.";
                    }
                }, 7, null);
                Iterator<InAppCache> it = InAppInstanceProvider.INSTANCE.getCaches$inapp_release().values().iterator();
                while (it.hasNext()) {
                    it.next().updateLastScreenData(new ScreenData(null, -1));
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.resetShowInAppShowState.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_InAppModuleManager resetShowInAppShowState(): ";
                }
            }, 4, null);
        }
    }

    public final void initialiseModule() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.initialiseModule.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager initialiseModule() : Will initialise module if needed.";
            }
        }, 7, null);
        if (hasInitialised) {
            return;
        }
        synchronized (lock) {
            if (hasInitialised) {
                return;
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager$initialiseModule$2$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "InApp_8.4.0_InAppModuleManager initialiseModule() : Initialising InApp module";
                }
            }, 7, null);
            LifecycleManager.INSTANCE.addBackgroundListener(this);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void onResume(final Activity currentActivity2) {
        Intrinsics.checkNotNullParameter(currentActivity2, "currentActivity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.onResume.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager onResume() : " + currentActivity2.getClass().getName();
            }
        }, 7, null);
        registerActivity(currentActivity2, true);
    }

    @Override // com.moengage.core.internal.listeners.AppBackgroundListenerInternal
    public void onAppBackground(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.onAppBackground.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager onAppBackground() : ";
            }
        }, 7, null);
        ConfigurationChangeHandler.INSTANCE.getInstance().clearData$inapp_release();
        resetShowInAppShowState();
        Iterator<InAppController> it = InAppInstanceProvider.INSTANCE.getControllerCache$inapp_release().values().iterator();
        while (it.hasNext()) {
            it.next().onAppBackground(context);
        }
    }

    public final boolean isNudgePositionVisible(final InAppPosition position, final String activityName) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Set<InAppPosition> set = visibleNonIntrusiveNudgePositions.get(activityName);
        final boolean zContains = set != null ? set.contains(position) : false;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.isNudgePositionVisible.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager isNudgePositionVisible(): " + position + " : " + zContains + " : " + activityName + AbstractJsonLexerKt.END_OBJ;
            }
        }, 7, null);
        return zContains;
    }

    public final boolean isNudgePositionProcessing(final InAppPosition position, String activityName) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Set<InAppPosition> set = processingNonIntrusiveNudgePositions.get(activityName);
        final boolean zContains = set != null ? set.contains(position) : false;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.isNudgePositionProcessing.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager isNudgePositionProcessing(): position: " + position + ": isNudgeProcessing: " + zContains;
            }
        }, 7, null);
        return zContains;
    }

    public final boolean hasMaxNudgeDisplayLimitReached(String currentActivityName) {
        Intrinsics.checkNotNullParameter(currentActivityName, "currentActivityName");
        final Set<InAppPosition> set = visibleNonIntrusiveNudgePositions.get(currentActivityName);
        if (set == null) {
            return false;
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.hasMaxNudgeDisplayLimitReached.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager isNudgePositionProcessing(): visible nudges: " + set.size();
            }
        }, 7, null);
        return set.size() >= 3;
    }

    private final void updateVisibleNudgeCache(final InAppPosition position, final String activityName) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.updateVisibleNudgeCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager updateVisibleNudgePosition(): position: " + position + " activity: " + activityName;
            }
        }, 7, null);
        Set<InAppPosition> set = processingNonIntrusiveNudgePositions.get(activityName);
        if (set != null) {
            set.remove(position);
        }
        Map<String, Set<InAppPosition>> visibleNonIntrusiveNudgePositions2 = visibleNonIntrusiveNudgePositions;
        if (visibleNonIntrusiveNudgePositions2.containsKey(activityName)) {
            Set<InAppPosition> set2 = visibleNonIntrusiveNudgePositions2.get(activityName);
            if (set2 != null) {
                set2.add(position);
                return;
            }
            return;
        }
        Intrinsics.checkNotNullExpressionValue(visibleNonIntrusiveNudgePositions2, "visibleNonIntrusiveNudgePositions");
        visibleNonIntrusiveNudgePositions2.put(activityName, SetsKt.mutableSetOf(position));
    }

    public final void addProcessingNudgePosition(final InAppPosition position, final String activityName) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.addProcessingNudgePosition.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager addProcessingNudgePosition(): position: " + position + " activity: " + activityName;
            }
        }, 7, null);
        Map<String, Set<InAppPosition>> processingNonIntrusiveNudgePositions2 = processingNonIntrusiveNudgePositions;
        if (processingNonIntrusiveNudgePositions2.containsKey(activityName)) {
            Set<InAppPosition> set = processingNonIntrusiveNudgePositions2.get(activityName);
            if (set != null) {
                set.add(position);
                return;
            }
            return;
        }
        Intrinsics.checkNotNullExpressionValue(processingNonIntrusiveNudgePositions2, "processingNonIntrusiveNudgePositions");
        processingNonIntrusiveNudgePositions2.put(activityName, SetsKt.mutableSetOf(position));
    }

    public final void removeVisibleNudgePosition(final InAppPosition position, String currentActivityName) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(currentActivityName, "currentActivityName");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.removeVisibleNudgePosition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager removeVisibleNudgePosition() : Removing from position: " + position;
            }
        }, 7, null);
        Set<InAppPosition> set = visibleNonIntrusiveNudgePositions.get(currentActivityName);
        if (set != null) {
            set.remove(position);
        }
    }

    public final void removeProcessingNudgePosition(final InAppPosition position, String currentActivityName) {
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(currentActivityName, "currentActivityName");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.removeProcessingNudgePosition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager removeProcessingNudgePosition() : Removing from position: " + position;
            }
        }, 7, null);
        Set<InAppPosition> set = processingNonIntrusiveNudgePositions.get(currentActivityName);
        if (set != null) {
            set.remove(position);
        }
    }

    public final void onCreateActivity(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.onCreateActivity.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager onCreateActivity(): " + activity.getClass().getName();
            }
        }, 7, null);
        String name = activity.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        clearNudgesCache(name);
    }

    public final void onDestroyActivity(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.onDestroyActivity.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager onDestroyActivity(): " + activity.getClass().getName();
            }
        }, 7, null);
        String name = activity.getClass().getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        clearNudgesCache(name);
        Iterator<InAppController> it = InAppInstanceProvider.INSTANCE.getControllerCache$inapp_release().values().iterator();
        while (it.hasNext()) {
            it.next().getViewHandler().clearAutoDismissCacheForActivity(activity);
        }
    }

    private final void clearNudgesCache(final String activityName) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppModuleManager.clearNudgesCache.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "InApp_8.4.0_InAppModuleManager clearNudgesCache() : Activity name: " + activityName;
            }
        }, 7, null);
        Map<String, Set<InAppPosition>> map = processingNonIntrusiveNudgePositions;
        if (map.containsKey(activityName)) {
            map.remove(activityName);
        }
        Map<String, Set<InAppPosition>> map2 = visibleNonIntrusiveNudgePositions;
        if (map2.containsKey(activityName)) {
            map2.remove(activityName);
        }
        Iterator<Map.Entry<String, InAppCache>> it = InAppInstanceProvider.INSTANCE.getCaches$inapp_release().entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().getVisibleCampaigns().remove(activityName);
        }
    }

    public final String getNotNullCurrentActivityName() throws IllegalStateException {
        String currentActivityName = getCurrentActivityName();
        if (currentActivityName != null) {
            return currentActivityName;
        }
        throw new IllegalStateException("Current activity name is null");
    }

    public final Activity getCurrentActivity() throws ActivityNotFoundException, ActivityInstanceNotFoundException {
        WeakReference<Activity> weakReference = currentActivity;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity != null) {
            return activity;
        }
        throw new ActivityInstanceNotFoundException("Current Activity is Null");
    }
}
