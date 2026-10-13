package com.moengage.hms.pushkit.internal;

import android.content.Context;
import com.huawei.hms.api.HuaweiApiAvailability;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.MoEUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"TAG", "", "isHuaweiDevice", "", "isHuaweiMobileServicesAvailable", "context", "Landroid/content/Context;", "hms-pushkit_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    private static final String TAG = "PushKit_5.1.0_Utils";

    public static final boolean isHuaweiDevice() {
        return Intrinsics.areEqual(MoEUtils.deviceManufacturer(), CoreConstants.MANUFACTURER_HUAWEI);
    }

    public static final boolean isHuaweiMobileServicesAvailable(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        try {
            intRef.element = HuaweiApiAvailability.getInstance().isHuaweiMobileServicesAvailable(context);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.UtilsKt.isHuaweiMobileServicesAvailable.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushKit_5.1.0_Utils isHuaweiMobileServicesAvailable() : ";
                }
            }, 4, null);
        }
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.hms.pushkit.internal.UtilsKt.isHuaweiMobileServicesAvailable.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "PushKit_5.1.0_Utils isHuaweiMobileServicesAvailable() : Response Code: " + intRef.element;
            }
        }, 7, null);
        return intRef.element == 0 || intRef.element == 2;
    }
}
