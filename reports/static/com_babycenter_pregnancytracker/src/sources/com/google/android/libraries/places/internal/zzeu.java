package com.google.android.libraries.places.internal;

import com.android.volley.AuthFailureError;
import com.android.volley.NetworkError;
import com.android.volley.ParseError;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.net.PlacesStatusCodes;
import defpackage.qp6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzeu {
    public static ApiException zza(VolleyError volleyError) {
        int i;
        if (volleyError instanceof NetworkError) {
            i = 7;
        } else if (volleyError instanceof TimeoutError) {
            i = 15;
        } else if ((volleyError instanceof ServerError) || (volleyError instanceof ParseError)) {
            i = 8;
        } else {
            i = volleyError instanceof AuthFailureError ? PlacesStatusCodes.REQUEST_DENIED : 13;
        }
        qp6 qp6Var = volleyError.a;
        return new ApiException(new Status(i, String.format("Unexpected server error (HTTP Code: %s. Message: %s.)", qp6Var == null ? "N/A" : String.valueOf(qp6Var.a), volleyError)));
    }

    public static ApiException zzb(zzbbp zzbbpVar) {
        zzbbm zzbbmVarZzb = zzbbm.zzb(zzbbpVar);
        zzbbj zzbbjVar = zzbbj.OK;
        int iOrdinal = zzbbmVarZzb.zzg().ordinal();
        if (iOrdinal == 3) {
            return new ApiException(new Status(PlacesStatusCodes.INVALID_REQUEST, zzbbmVarZzb.zzh()));
        }
        if (iOrdinal == 4) {
            return new ApiException(new Status(15, zzbbmVarZzb.zzh()));
        }
        if (iOrdinal == 5) {
            return new ApiException(new Status(PlacesStatusCodes.NOT_FOUND, zzbbmVarZzb.zzh()));
        }
        if (iOrdinal == 7) {
            return new ApiException(new Status(PlacesStatusCodes.REQUEST_DENIED, zzbbmVarZzb.zzh()));
        }
        if (iOrdinal != 13) {
            return iOrdinal != 14 ? new ApiException(new Status(13, zzbbmVarZzb.zzh())) : new ApiException(new Status(7, zzbbmVarZzb.zzh()));
        }
        return new ApiException(new Status(8, zzbbmVarZzb.zzh()));
    }
}
