package com.moengage.hms.pushkit.internal;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.push.pushkit.PushKitHandler;
import com.moengage.core.internal.utils.MoEUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PushKitHandlerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;", "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;", "()V", "tag", "", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "onAppOpen", "", "context", "Landroid/content/Context;", "hms-pushkit_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PushKitHandlerImpl implements PushKitHandler {
    private final String tag = "PushKit_5.1.0_PushKitHandlerImpl";

    @Override // com.moengage.core.internal.push.pushkit.PushKitHandler
    public void onAppOpen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitHandlerImpl.onAppOpen.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PushKitHandlerImpl.this.tag + " onAppOpen() : ";
            }
        }, 7, null);
        if (!Intrinsics.areEqual(CoreConstants.MANUFACTURER_HUAWEI, MoEUtils.deviceManufacturer())) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.PushKitHandlerImpl.onAppOpen.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PushKitHandlerImpl.this.tag + " onAppOpen() : not a Huawei device";
                }
            }, 7, null);
        } else {
            TokenRegistrationHandler.INSTANCE.registerForPush(context);
        }
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("pushkit", "5.1.0"));
    }
}
