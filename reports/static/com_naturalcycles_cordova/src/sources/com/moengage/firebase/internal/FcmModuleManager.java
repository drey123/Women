package com.moengage.firebase.internal;

import android.content.Context;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.logger.Logger;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FcmModuleManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/moengage/firebase/internal/FcmModuleManager;", "Lcom/moengage/core/internal/listeners/AppBackgroundListenerInternal;", "()V", "hasInitialised", "", SentryStackFrame.JsonKeys.LOCK, "", "tag", "", "initialiseModule", "", "onAppBackground", "context", "Landroid/content/Context;", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FcmModuleManager implements AppBackgroundListenerInternal {
    private static boolean hasInitialised = false;
    private static final String tag = "FCM_7.1.0_FcmModuleManager";
    public static final FcmModuleManager INSTANCE = new FcmModuleManager();
    private static final Object lock = new Object();

    private FcmModuleManager() {
    }

    public final void initialiseModule() {
        if (hasInitialised) {
            return;
        }
        synchronized (lock) {
            if (hasInitialised) {
                return;
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmModuleManager$initialiseModule$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "FCM_7.1.0_FcmModuleManager initialiseModule() : Initialising FCM module";
                }
            }, 7, null);
            LifecycleManager.INSTANCE.addBackgroundListener(this);
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // com.moengage.core.internal.listeners.AppBackgroundListenerInternal
    public void onAppBackground(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmModuleManager.onAppBackground.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "FCM_7.1.0_FcmModuleManager onAppBackground() : ";
            }
        }, 7, null);
        TokenRegistrationHandler.INSTANCE.onAppBackground(context);
    }
}
