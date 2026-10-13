package com.google.android.gms.internal.fitness;

import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.fitness.request.BleScanCallback;
import com.google.android.gms.fitness.request.StartBleScanRequest;
import com.google.android.gms.fitness.result.BleDevicesResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdf {
    public final PendingResult<Status> claimBleDevice(GoogleApiClient googleApiClient, BleDevice bleDevice) {
        return googleApiClient.h(new zzda(this, googleApiClient, bleDevice));
    }

    public final PendingResult<BleDevicesResult> listClaimedBleDevices(GoogleApiClient googleApiClient) {
        return googleApiClient.g(new zzdc(this, googleApiClient));
    }

    public final PendingResult<Status> startBleScan(GoogleApiClient googleApiClient, StartBleScanRequest startBleScanRequest) {
        com.google.android.gms.fitness.request.zzc zzcVar = com.google.android.gms.fitness.request.zzc.f20105b;
        startBleScanRequest.getClass();
        Preconditions.j(null);
        throw null;
    }

    public final PendingResult<Status> stopBleScan(GoogleApiClient googleApiClient, BleScanCallback bleScanCallback) {
        com.google.android.gms.fitness.request.zze zzeVar;
        com.google.android.gms.fitness.request.zzc zzcVar = com.google.android.gms.fitness.request.zzc.f20105b;
        Looper looperK = googleApiClient.k();
        zzcVar.getClass();
        ListenerHolder listenerHolderA = ListenerHolders.a(looperK, bleScanCallback, "BleScanCallback");
        synchronized (zzcVar.a) {
            try {
                ListenerHolder.ListenerKey listenerKey = listenerHolderA.c;
                zzeVar = null;
                if (listenerKey != null) {
                    zzeVar = (com.google.android.gms.fitness.request.zze) zzcVar.a.get(listenerKey);
                    if (zzeVar != null) {
                        zzeVar.getClass();
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzeVar == null ? PendingResults.b(Status.h, googleApiClient) : googleApiClient.g(new zzcy(this, googleApiClient, zzeVar));
    }

    public final PendingResult<Status> unclaimBleDevice(GoogleApiClient googleApiClient, BleDevice bleDevice) {
        return unclaimBleDevice(googleApiClient, bleDevice.d);
    }

    public final PendingResult<Status> claimBleDevice(GoogleApiClient googleApiClient, String str) {
        return googleApiClient.h(new zzcz(this, googleApiClient, str));
    }

    public final PendingResult<Status> unclaimBleDevice(GoogleApiClient googleApiClient, String str) {
        return googleApiClient.h(new zzdb(this, googleApiClient, str));
    }
}
