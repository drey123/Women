package com.google.firebase.auth.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbi {
    public static final com.google.android.gms.internal.p002firebaseauthapi.zzaq<String> a = com.google.android.gms.internal.p002firebaseauthapi.zzaq.zza("firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zzbi f21385b = new zzbi();

    public static void a(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0).edit();
        editorEdit.putInt("statusCode", status.d);
        editorEdit.putString("statusMessage", status.f19577e);
        editorEdit.putLong(SDKConstants.PARAM_DEBUG_MESSAGE_TIMESTAMP, System.currentTimeMillis());
        editorEdit.commit();
    }

    public static void b(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        com.google.android.gms.internal.p002firebaseauthapi.zzaq<String> zzaqVar = a;
        int size = zzaqVar.size();
        int i = 0;
        while (i < size) {
            String str = zzaqVar.get(i);
            i++;
            editorEdit.remove(str);
        }
        editorEdit.commit();
    }
}
