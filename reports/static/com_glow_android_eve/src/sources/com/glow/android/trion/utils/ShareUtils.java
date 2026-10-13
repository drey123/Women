package com.glow.android.trion.utils;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;

/* JADX INFO: loaded from: classes4.dex */
public class ShareUtils {
    public static Intent a(String str, ResolveInfo resolveInfo, String str2, String str3) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(str, resolveInfo.activityInfo.name));
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.SUBJECT", str2);
        intent.putExtra("android.intent.extra.TEXT", str3);
        return intent;
    }
}
