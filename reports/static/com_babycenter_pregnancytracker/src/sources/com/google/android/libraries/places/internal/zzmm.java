package com.google.android.libraries.places.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.Places;
import com.google.android.libraries.places.api.model.Place;
import com.google.common.base.Preconditions;
import defpackage.ki5;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmm {
    public static Place zza(Intent intent) {
        try {
            Preconditions.checkNotNull(intent, "Intent must not be null.");
            Place place = (Place) intent.getParcelableExtra("places/selected_place");
            Preconditions.checkNotNull(place, "Intent expected to contain a Place, but doesn't.");
            return place;
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static Status zzb(Intent intent) {
        try {
            Preconditions.checkNotNull(intent, "Intent must not be null.");
            Status status = (Status) intent.getParcelableExtra("places/status");
            Preconditions.checkNotNull(status, "Intent expected to contain a Status, but doesn't.");
            return status;
        } catch (Error | RuntimeException e) {
            zzlv.zzb(e);
            throw e;
        }
    }

    public static String zzc(Context context, int i) {
        Object obj = context.getResources().getConfiguration().getLocales().get(0);
        if (obj == null) {
            obj = Locale.getDefault();
        }
        Locale localeZzg = Places.isInitialized() ? Places.zzc().zzg() : obj;
        if (localeZzg.equals(obj)) {
            return context.getString(i);
        }
        ki5 ki5VarA = ki5.a(localeZzg.toLanguageTag());
        Configuration configuration = context.getResources().getConfiguration();
        configuration.setLocales(ki5VarA.a.a);
        return context.createConfigurationContext(configuration).getString(i);
    }
}
