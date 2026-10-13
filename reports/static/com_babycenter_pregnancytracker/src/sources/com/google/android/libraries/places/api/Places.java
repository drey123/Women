package com.google.android.libraries.places.api;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.libraries.places.api.auth.PlacesAppCheckTokenProvider;
import com.google.android.libraries.places.api.net.PlacesClient;
import com.google.android.libraries.places.internal.zzkz;
import com.google.android.libraries.places.internal.zzlf;
import com.google.android.libraries.places.internal.zzlg;
import com.google.android.libraries.places.internal.zzli;
import com.google.android.libraries.places.internal.zzlt;
import com.google.android.libraries.places.internal.zzlv;
import com.google.common.base.Preconditions;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class Places {
    private static final zzli zza = new zzli();
    private static volatile zzlg zzb;

    private Places() {
    }

    @RecentlyNonNull
    public static synchronized PlacesClient createClient(@RecentlyNonNull Context context) {
        try {
            Preconditions.checkNotNull(context, "Context must not be null.");
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
        return zzb(context, zzlt.zzd(context).zze());
    }

    public static synchronized void deinitialize() {
        zza.zze();
    }

    public static void initialize(@RecentlyNonNull Context context, @RecentlyNonNull String str) {
        try {
            zza(context, str, null, false);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static void initializeWithNewPlacesApiEnabled(@RecentlyNonNull Context context, @RecentlyNonNull String str) {
        try {
            zza(context, str, null, true);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static synchronized boolean isInitialized() {
        try {
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
        return zza.zzc();
    }

    public static void setPlacesAppCheckTokenProvider(@RecentlyNonNull PlacesAppCheckTokenProvider placesAppCheckTokenProvider) {
        zza.zzd(placesAppCheckTokenProvider);
    }

    public static synchronized void zza(@RecentlyNonNull Context context, @RecentlyNonNull String str, Locale locale, boolean z) {
        try {
            try {
                Preconditions.checkNotNull(context, "Application context must not be null.");
                Preconditions.checkNotNull(str, "API Key must not be null.");
                Preconditions.checkArgument(!str.isEmpty(), "API Key must not be empty.");
                zzlv.zza(context.getApplicationContext());
                if (z) {
                    zza.zzb(str, locale);
                } else {
                    zza.zza(str, locale);
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static synchronized PlacesClient zzb(Context context, zzlt zzltVar) {
        zzlf zzlfVarZza;
        try {
            Preconditions.checkNotNull(context, "Context must not be null.");
            Preconditions.checkNotNull(zzltVar, "ClientProfile must not be null.");
            Preconditions.checkState(isInitialized(), "Places must be initialized first.");
            zzlfVarZza = zzkz.zza();
            zzlfVarZza.zzd(context);
            zzlfVarZza.zzc(zza);
            zzlfVarZza.zzb(zzltVar);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
        return zzlfVarZza.zza().zzc();
    }

    public static synchronized zzli zzc() {
        return zza;
    }

    public static void initialize(@RecentlyNonNull Context context, @RecentlyNonNull String str, Locale locale) {
        try {
            zza(context, str, locale, false);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static void initializeWithNewPlacesApiEnabled(@RecentlyNonNull Context context, @RecentlyNonNull String str, Locale locale) {
        try {
            zza(context, str, locale, true);
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }
}
