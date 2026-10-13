package com.google.ads.interactivemedia.v3.internal;

import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class alu extends PhoneStateListener {
    final /* synthetic */ alv a;

    public /* synthetic */ alu(alv alvVar) {
        this.a = alvVar;
    }

    @Override // android.telephony.PhoneStateListener
    @RequiresApi(31)
    public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
        int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
        alv.c(this.a, true != (overrideNetworkType == 3 || overrideNetworkType == 4) ? 5 : 10);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onServiceStateChanged(@Nullable ServiceState serviceState) {
        String string = serviceState == null ? "" : serviceState.toString();
        alv.c(this.a, true != (string.contains("nrState=CONNECTED") || string.contains("nrState=NOT_RESTRICTED")) ? 5 : 10);
    }
}
