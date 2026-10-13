package com.google.ads.interactivemedia.v3.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import androidx.autofill.HintConstants;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class alt extends BroadcastReceiver {
    final /* synthetic */ alv a;

    public /* synthetic */ alt(alv alvVar) {
        this.a = alvVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i6 = 5;
        if (connectivityManager == null) {
            i = 0;
        } else {
            try {
                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    i = 1;
                } else {
                    int type = activeNetworkInfo.getType();
                    i = 2;
                    if (type == 0) {
                        switch (activeNetworkInfo.getSubtype()) {
                            case 1:
                            case 2:
                                i = 3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 4;
                                break;
                            case 13:
                                i = 5;
                                break;
                            case 16:
                            case 19:
                            default:
                                i = 6;
                                break;
                            case 18:
                                break;
                            case 20:
                                if (amn.a >= 29) {
                                    i = 0;
                                } else {
                                    i = 9;
                                }
                                break;
                        }
                    } else if (type != 1) {
                        if (type == 4 || type == 5) {
                            switch (activeNetworkInfo.getSubtype()) {
                                case 1:
                                case 2:
                                    i = 3;
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    i = 4;
                                    break;
                                case 13:
                                    i = 5;
                                    break;
                                case 16:
                                case 19:
                                default:
                                    i = 6;
                                    break;
                                case 18:
                                    break;
                                case 20:
                                    if (amn.a >= 29) {
                                        i = 0;
                                    } else {
                                        i = 9;
                                    }
                                    break;
                            }
                        } else if (type != 6) {
                            i = type != 9 ? 8 : 7;
                        } else {
                            i = 5;
                        }
                    }
                }
            } catch (SecurityException unused) {
            }
        }
        if (i == 5) {
            int i7 = amn.a;
            if (i7 >= 29) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
                    ajr.b(telephonyManager);
                    alu aluVar = new alu(this.a);
                    if (i7 < 31) {
                        telephonyManager.listen(aluVar, 1);
                    } else {
                        telephonyManager.listen(aluVar, 1048576);
                    }
                    telephonyManager.listen(aluVar, 0);
                    return;
                } catch (RuntimeException unused2) {
                }
            }
        } else {
            i6 = i;
        }
        alv.c(this.a, i6);
    }
}
