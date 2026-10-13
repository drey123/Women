package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzcct implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11408a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzccu e;

    public zzcct(zzccu zzccuVar, String str, String str2, String str3, String str4) {
        this.e = zzccuVar;
        this.f11408a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    @Override // java.lang.Runnable
    public final void run() {
        byte b;
        HashMap map = new HashMap();
        map.put("event", "precacheCanceled");
        map.put("src", this.f11408a);
        if (!TextUtils.isEmpty(this.b)) {
            map.put("cachedSrc", this.b);
        }
        switch (this.c) {
            case "interrupted":
                b = 3;
                break;
            case "badUrl":
                b = 8;
                break;
            case "inProgress":
                b = 2;
                break;
            case "downloadTimeout":
                b = 9;
                break;
            case "contentLengthMissing":
                b = 0;
                break;
            case "playerFailed":
                b = 5;
                break;
            case "sizeExceeded":
                b = 11;
                break;
            case "externalAbort":
                b = 10;
                break;
            case "noop":
                b = 4;
                break;
            case "error":
                b = 1;
                break;
            case "expireFailed":
                b = 6;
                break;
            case "noCacheDir":
                b = 7;
                break;
            default:
                b = -1;
                break;
        }
        String str = "internal";
        switch (b) {
            case 6:
            case 7:
                str = "io";
                break;
            case 8:
            case 9:
                str = "network";
                break;
            case 10:
            case 11:
                str = "policy";
                break;
        }
        map.put("type", str);
        map.put("reason", this.c);
        if (!TextUtils.isEmpty(this.d)) {
            map.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, this.d);
        }
        zzccu.h(this.e, "onPrecacheEvent", map);
    }
}
