package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.zzca;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class MapsInitializer {
    private static final String zza = "MapsInitializer";
    private static boolean zzb = false;
    private static Renderer zzc = Renderer.LEGACY;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public enum Renderer {
        LEGACY,
        LATEST
    }

    private MapsInitializer() {
    }

    public static synchronized int initialize(Context context) {
        return initialize(context, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static synchronized int initialize(Context context, Renderer renderer, OnMapsSdkInitializedCallback onMapsSdkInitializedCallback) {
        Preconditions.checkNotNull(context, "Context is null");
        String str = zza;
        String strValueOf = String.valueOf(renderer);
        String.valueOf(strValueOf).length();
        Log.d(str, "preferredRenderer: ".concat(String.valueOf(strValueOf)));
        if (zzb) {
            if (onMapsSdkInitializedCallback != null) {
                onMapsSdkInitializedCallback.onMapsSdkInitialized(zzc);
            }
            return 0;
        }
        try {
            com.google.android.gms.maps.internal.zzf zzfVarZza = zzca.zza(context, renderer);
            try {
                CameraUpdateFactory.zza(zzfVarZza.zze());
                BitmapDescriptorFactory.zza(zzfVarZza.zzj());
                int i = 1;
                zzb = true;
                if (renderer == null) {
                    i = 0;
                } else {
                    int iOrdinal = renderer.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            i = 0;
                        } else {
                            i = 2;
                        }
                    }
                }
                try {
                    if (zzfVarZza.zzd() == 2) {
                        zzc = Renderer.LATEST;
                    }
                    zzfVarZza.zzl(ObjectWrapper.wrap(context), i);
                } catch (RemoteException e) {
                    Log.e(zza, "Failed to retrieve renderer type or log initialization.", e);
                }
                String str2 = zza;
                String strValueOf2 = String.valueOf(zzc);
                String.valueOf(strValueOf2).length();
                Log.d(str2, "loadedRenderer: ".concat(String.valueOf(strValueOf2)));
                if (onMapsSdkInitializedCallback != null) {
                    onMapsSdkInitializedCallback.onMapsSdkInitialized(zzc);
                }
                return 0;
            } catch (RemoteException e2) {
                throw new RuntimeRemoteException(e2);
            }
        } catch (GooglePlayServicesNotAvailableException e3) {
            return e3.errorCode;
        }
    }
}
