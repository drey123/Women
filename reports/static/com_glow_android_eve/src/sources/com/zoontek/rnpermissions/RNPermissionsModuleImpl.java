package com.zoontek.rnpermissions;

import android.content.ComponentCallbacks2;
import android.os.Build;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.core.PermissionAwareActivity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RNPermissionsModuleImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/zoontek/rnpermissions/RNPermissionsModuleImpl;", "", "react-native-permissions_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RNPermissionsModuleImpl {
    public static int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Map<String, Integer> f24282b = MapsKt.mapOf(TuplesKt.to("android.permission.ACCEPT_HANDOVER", 28), TuplesKt.to("android.permission.ACCESS_BACKGROUND_LOCATION", 29), TuplesKt.to("android.permission.ACCESS_MEDIA_LOCATION", 29), TuplesKt.to("android.permission.ACTIVITY_RECOGNITION", 29), TuplesKt.to("android.permission.ANSWER_PHONE_CALLS", 26), TuplesKt.to("android.permission.BLUETOOTH_ADVERTISE", 31), TuplesKt.to("android.permission.BLUETOOTH_CONNECT", 31), TuplesKt.to("android.permission.BLUETOOTH_SCAN", 31), TuplesKt.to("android.permission.BODY_SENSORS_BACKGROUND", 33), TuplesKt.to("android.permission.NEARBY_WIFI_DEVICES", 33), TuplesKt.to("android.permission.READ_MEDIA_AUDIO", 33), TuplesKt.to("android.permission.READ_MEDIA_IMAGES", 33), TuplesKt.to("android.permission.READ_MEDIA_VIDEO", 33), TuplesKt.to("android.permission.READ_MEDIA_VISUAL_USER_SELECTED", 34), TuplesKt.to("android.permission.READ_PHONE_NUMBERS", 26), TuplesKt.to("android.permission.UWB_RANGING", 31));

    public static PermissionAwareActivity a(ReactApplicationContext reactApplicationContext) {
        ComponentCallbacks2 currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.".toString());
        }
        if (currentActivity instanceof PermissionAwareActivity) {
            return (PermissionAwareActivity) currentActivity;
        }
        throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.".toString());
    }

    public static boolean b(String str) {
        int i = Build.VERSION.SDK_INT;
        Integer num = f24282b.get(str);
        return i >= (num != null ? num.intValue() : 1);
    }
}
