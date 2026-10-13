package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zal {
    public final SparseIntArray a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GoogleApiAvailabilityLight f19721b;

    public zal(@NonNull GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        Preconditions.j(googleApiAvailabilityLight);
        this.f19721b = googleApiAvailabilityLight;
    }

    @ResultIgnorabilityUnspecified
    public final int a(@NonNull Context context, @NonNull Api.Client client) {
        Preconditions.j(context);
        Preconditions.j(client);
        int i = 0;
        if (!client.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = client.getMinApkVersion();
        SparseIntArray sparseIntArray = this.a;
        int iC = sparseIntArray.get(minApkVersion, -1);
        if (iC == -1) {
            int i6 = 0;
            while (true) {
                if (i6 >= sparseIntArray.size()) {
                    i = -1;
                    break;
                }
                int iKeyAt = sparseIntArray.keyAt(i6);
                if (iKeyAt > minApkVersion && sparseIntArray.get(iKeyAt) == 0) {
                    break;
                }
                i6++;
            }
            iC = i == -1 ? this.f19721b.c(minApkVersion, context) : i;
            sparseIntArray.put(minApkVersion, iC);
        }
        return iC;
    }
}
