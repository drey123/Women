package com.unity3d.player;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.tasks.OnSuccessListener;
import java.lang.reflect.Proxy;

/* JADX INFO: loaded from: classes6.dex */
class AndroidAppSetIdHelper {
    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnAndroidAppSetIdResult(String str);

    public static void requestAppSetId(Context context) {
        try {
            Object objInvoke = AppSet.class.getMethod("getClient", Context.class).invoke(AppSet.class, context);
            if (objInvoke == null) {
                nativeOnAndroidAppSetIdResult(null);
                return;
            }
            Object objInvoke2 = objInvoke.getClass().getMethod("getAppSetIdInfo", null).invoke(objInvoke, null);
            if (objInvoke2 == null) {
                nativeOnAndroidAppSetIdResult(null);
            } else {
                objInvoke2.getClass().getMethod("addOnSuccessListener", OnSuccessListener.class).invoke(objInvoke2, Proxy.newProxyInstance(Thread.currentThread().getContextClassLoader(), new Class[]{OnSuccessListener.class}, new C0509d()));
            }
        } catch (Exception unused) {
            nativeOnAndroidAppSetIdResult(null);
        }
    }
}
