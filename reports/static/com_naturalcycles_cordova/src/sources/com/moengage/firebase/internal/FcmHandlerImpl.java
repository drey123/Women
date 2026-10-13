package com.moengage.firebase.internal;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.push.fcm.FcmHandler;
import com.moengage.firebase.BuildConfig;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FcmHandlerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/moengage/firebase/internal/FcmHandlerImpl;", "Lcom/moengage/core/internal/push/fcm/FcmHandler;", "()V", "tag", "", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "initialiseModule", "", "context", "Landroid/content/Context;", "registerForPushToken", "moe-push-firebase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FcmHandlerImpl implements FcmHandler {
    private final String tag = "FCM_7.1.0_FcmHandlerImpl";

    @Override // com.moengage.core.internal.push.fcm.FcmHandler
    public void registerForPushToken(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            TokenRegistrationHandler.INSTANCE.registerForPush(context);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmHandlerImpl.registerForPushToken.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmHandlerImpl.this.tag + " registerForPushToken() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.push.fcm.FcmHandler
    public void initialiseModule(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            FcmModuleManager.INSTANCE.initialiseModule();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.firebase.internal.FcmHandlerImpl.initialiseModule.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return FcmHandlerImpl.this.tag + " initialiseModule() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("moe-push-firebase", BuildConfig.MOENGAGE_FIREBASE_VERSION));
    }
}
