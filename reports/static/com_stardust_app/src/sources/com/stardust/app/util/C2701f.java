package com.stardust.app.util;

import android.app.AppOpsManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import java.util.Objects;
import kotlin.Result;

/* JADX INFO: renamed from: com.stardust.app.util.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ColorExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2701f {
    public static int a(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, p158j0.h.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final Integer b(String str) {
        Object objM344constructorimpl;
        Integer numValueOf;
        try {
            Result.Companion aVar = Result.INSTANCE;
            if (str == null || str.length() == 0) {
                numValueOf = null;
            } else {
                numValueOf = !kotlin.text.p.t(str, "#", false) ? Integer.valueOf(Color.parseColor("#".concat(str))) : Integer.valueOf(Color.parseColor(str));
            }
            objM344constructorimpl = Result.m344constructorimpl(numValueOf);
        } catch (Throwable th) {
            Result.Companion aVar2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        return (Integer) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
    }
}
