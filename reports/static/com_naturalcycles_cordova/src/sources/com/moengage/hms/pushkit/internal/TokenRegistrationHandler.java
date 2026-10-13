package com.moengage.hms.pushkit.internal;

import android.content.Context;
import com.huawei.agconnect.AGConnectOptionsBuilder;
import com.huawei.hms.aaid.HmsInstanceId;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.model.PushService;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TokenRegistrationHandler.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0002\b\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/hms/pushkit/internal/TokenRegistrationHandler;", "", "()V", "tag", "", "getEMUIVersion", "getEMUIVersion$hms_pushkit_release", "processPushToken", "", "context", "Landroid/content/Context;", "token", "registerForPush", "shouldRegisterForPush", "", "sdkInstances", "", "Lcom/moengage/core/internal/model/SdkInstance;", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TokenRegistrationHandler {
    public static final TokenRegistrationHandler INSTANCE = new TokenRegistrationHandler();
    private static final String tag = "PushKit_5.1.0_TokenRegistrationHandler";

    private TokenRegistrationHandler() {
    }

    public final void registerForPush(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (UtilsKt.isHuaweiDevice() && shouldRegisterForPush(SdkInstanceManager.INSTANCE.getAllInstances())) {
            GlobalResources.INSTANCE.getExecutor().execute(new Runnable() { // from class: com.moengage.hms.pushkit.internal.TokenRegistrationHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    TokenRegistrationHandler.registerForPush$lambda$0(context);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerForPush$lambda$0(Context context) {
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            TokenRegistrationHandler tokenRegistrationHandler = INSTANCE;
            tokenRegistrationHandler.getEMUIVersion$hms_pushkit_release();
            if (UtilsKt.isHuaweiMobileServicesAvailable(context)) {
                String string = new AGConnectOptionsBuilder().build(context).getString("client/app_id");
                String str = string;
                if (str != null && !StringsKt.isBlank(str)) {
                    String token = HmsInstanceId.getInstance(context).getToken(string, "HCM");
                    String str2 = token;
                    if (str2 != null && !StringsKt.isBlank(str2)) {
                        Intrinsics.checkNotNull(token);
                        tokenRegistrationHandler.processPushToken(context, token);
                        return;
                    }
                    return;
                }
                Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.TokenRegistrationHandler$registerForPush$runnable$1$1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TokenRegistrationHandler.tag + " registerForPush() : HMS app-id is null";
                    }
                }, 6, null);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.TokenRegistrationHandler$registerForPush$runnable$1$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " registerForPush() : ";
                }
            }, 4, null);
        }
    }

    public final void processPushToken(Context context, String token) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(token, "token");
        com.moengage.pushbase.internal.UtilsKt.notifyTokenAvailable(token, PushService.PUSH_KIT, PushKitCache.INSTANCE.getTokenListeners());
        for (SdkInstance sdkInstance : SdkInstanceManager.INSTANCE.getAllInstances().values()) {
            if (sdkInstance.getInitConfig().getPush().getPushKit().getIsRegistrationEnabled()) {
                PushKitInstanceProvider.INSTANCE.getControllerForInstance(sdkInstance).processPushToken(context, token);
            }
        }
    }

    private final boolean shouldRegisterForPush(Map<String, SdkInstance> sdkInstances) {
        Iterator<SdkInstance> it = sdkInstances.values().iterator();
        while (it.hasNext()) {
            if (it.next().getInitConfig().getPush().getPushKit().getIsRegistrationEnabled()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, java.lang.String] */
    public final String getEMUIVersion$hms_pushkit_release() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = "";
        try {
            ClassLoader classLoader = new Object().getClass().getClassLoader();
            if (classLoader == null) {
                return "";
            }
            Class<?> clsLoadClass = classLoader.loadClass("android.os.SystemProperties");
            Object objInvoke = clsLoadClass.getMethod("get", (Class[]) Arrays.copyOf(new Class[]{String.class}, 1)).invoke(clsLoadClass, Arrays.copyOf(new Object[]{"ro.build.version.emui"}, 1));
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.String");
            objectRef.element = (String) objInvoke;
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.TokenRegistrationHandler$getEMUIVersion$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " getEMUIVersion() : Version: " + objectRef.element;
                }
            }, 7, null);
            return (String) objectRef.element;
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.TokenRegistrationHandler$getEMUIVersion$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TokenRegistrationHandler.tag + " getEMUIVersion() : ";
                }
            }, 4, null);
            return (String) objectRef.element;
        }
    }
}
