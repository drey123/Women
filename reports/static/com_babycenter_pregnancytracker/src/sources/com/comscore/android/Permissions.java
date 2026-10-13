package com.comscore.android;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class Permissions {
    public static String[] granted;

    public static boolean check(Context context, String str) {
        if (granted == null) {
            try {
                granted = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
            } catch (Exception unused) {
            }
        }
        if (granted == null) {
            return false;
        }
        int i = 0;
        while (true) {
            String[] strArr = granted;
            if (i >= strArr.length) {
                return false;
            }
            if (strArr[i].equals(str)) {
                return true;
            }
            i++;
        }
    }
}
