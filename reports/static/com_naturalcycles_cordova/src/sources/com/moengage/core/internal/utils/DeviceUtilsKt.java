package com.moengage.core.internal.utils;

import android.content.Context;
import android.provider.Settings;
import com.moengage.core.internal.logger.Logger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeviceUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"TAG", "", "getAndroidId", "context", "Landroid/content/Context;", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class DeviceUtilsKt {
    private static final String TAG = "Core_DeviceUtils";

    public static final String getAndroidId(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            String str = string;
            if (str == null || str.length() == 0 || Intrinsics.areEqual("9774d56d682e549c", string) || Intrinsics.areEqual("unknown", string) || Intrinsics.areEqual("000000000000000", string)) {
                return null;
            }
            return string;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.utils.DeviceUtilsKt.getAndroidId.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_DeviceUtils getAndroidId()";
                }
            }, 4, null);
            return null;
        }
    }
}
