package com.google.android.gms.fitness;

import android.accounts.Account;
import androidx.annotation.NonNull;
import androidx.collection.ArraySet;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.fitness.zzab;
import com.google.android.gms.internal.fitness.zzaj;
import com.google.android.gms.internal.fitness.zzax;
import com.google.android.gms.internal.fitness.zzbf;
import com.google.android.gms.internal.fitness.zzbn;
import com.google.android.gms.internal.fitness.zzdf;
import com.google.android.gms.internal.fitness.zzdl;
import com.google.android.gms.internal.fitness.zzdo;
import com.google.android.gms.internal.fitness.zzdz;
import com.google.android.gms.internal.fitness.zzej;
import com.google.android.gms.internal.fitness.zzen;
import com.google.android.gms.internal.fitness.zzey;
import com.google.android.gms.internal.fitness.zzm;
import com.google.android.gms.internal.fitness.zzu;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public class Fitness {

    @NonNull
    @Deprecated
    public static final Api<Api.ApiOptions.NoOptions> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    @Deprecated
    public static final zzdz f19875b;

    static {
        Api.ClientKey clientKey = zzbf.zze;
        new zzen();
        Api.ClientKey clientKey2 = zzax.zze;
        new zzej();
        Api.ClientKey clientKey3 = zzbn.zze;
        new zzey();
        a = zzaj.zzf;
        f19875b = new zzdz();
        Api.ClientKey clientKey4 = zzab.zze;
        new zzdo();
        Api.ClientKey clientKey5 = zzu.zze;
        new zzdl();
        Api.ClientKey clientKey6 = zzm.zze;
        new zzdf();
        new Scope(1, "https://www.googleapis.com/auth/fitness.activity.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.activity.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.location.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.location.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.body.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.body.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.nutrition.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.nutrition.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.heart_rate.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.heart_rate.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.respiratory_rate.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.respiratory_rate.write");
        new Scope(1, "https://www.googleapis.com/auth/fitness.sleep.read");
        new Scope(1, "https://www.googleapis.com/auth/fitness.sleep.write");
        Account account = new Account("none", "com.google");
        ArraySet arraySet = new ArraySet();
        String str = account.name;
        String str2 = account.name;
        Preconditions.f(str2);
        new GoogleSignInAccount(3, null, null, str, null, null, null, 0L, str2, new ArrayList(arraySet), null, null);
    }
}
