package com.google.android.gms.internal.p002firebaseauthapi;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.MultiFactorAssertion;
import com.google.firebase.auth.PhoneAuthCredential;
import com.google.firebase.auth.PhoneMultiFactorAssertion;
import com.google.firebase.auth.TotpMultiFactorAssertion;
import com.google.firebase.auth.UserProfileChangeRequest;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaci {
    private static final Logger zza = new Logger("FirebaseAuth", "FirebaseAuthFallback:");
    private final zzyl zzb;
    private final zzadx zzc;

    public zzaci(FirebaseApp firebaseApp, ScheduledExecutorService scheduledExecutorService) {
        Preconditions.j(firebaseApp);
        firebaseApp.b();
        Context context = firebaseApp.a;
        Preconditions.j(context);
        this.zzb = new zzyl(new zzacw(firebaseApp, zzact.zza()));
        this.zzc = new zzadx(context, scheduledExecutorService);
    }

    public final void zza(String str, @Nullable String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.j(zzacgVar);
        this.zzb.zzb(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzc(String str, String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.j(zzacgVar);
        this.zzb.zzc(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzd(String str, @Nullable String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zzd(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zze(String str, @Nullable String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        this.zzb.zze(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzf(String str, String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.j(zzacgVar);
        this.zzb.zzf(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zze(String str, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zzf(str, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzxx zzxxVar, zzacg zzacgVar) {
        Preconditions.j(zzxxVar);
        Preconditions.f(zzxxVar.zza());
        Preconditions.f(zzxxVar.zzb());
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzxxVar.zza(), zzxxVar.zzb(), zzxxVar.zzc(), new zzacf(zzacgVar, zza));
    }

    public final void zzd(@Nullable String str, zzacg zzacgVar) {
        Preconditions.j(zzacgVar);
        this.zzb.zze(str, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zzb(str, new zzacf(zzacgVar, zza));
    }

    public final void zzc(String str, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zzc(str, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, String str2, @Nullable String str3, @Nullable String str4, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.j(zzacgVar);
        this.zzb.zzb(str, str2, str3, str4, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, @Nullable String str3, @Nullable String str4, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, str2, str3, str4, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, new zzacf(zzacgVar, zza));
    }

    public final void zza(MultiFactorAssertion multiFactorAssertion, String str, @Nullable String str2, @Nullable String str3, zzacg zzacgVar) {
        Preconditions.j(multiFactorAssertion);
        Preconditions.g(str, "cachedTokenState should not be empty.");
        Preconditions.j(zzacgVar);
        if (!(multiFactorAssertion instanceof PhoneMultiFactorAssertion)) {
            if (multiFactorAssertion instanceof TotpMultiFactorAssertion) {
                Preconditions.j(null);
                throw null;
            }
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
        throw null;
    }

    public final void zza(String str, MultiFactorAssertion multiFactorAssertion, @Nullable String str2, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(multiFactorAssertion);
        Preconditions.j(zzacgVar);
        if (!(multiFactorAssertion instanceof PhoneMultiFactorAssertion)) {
            if (multiFactorAssertion instanceof TotpMultiFactorAssertion) {
                zzyl zzylVar = this.zzb;
                Preconditions.f(null);
                Preconditions.f(null);
                zzylVar.zza(zzaez.zza(str, null, str2, null), new zzacf(zzacgVar, zza));
                return;
            }
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
        throw null;
    }

    public final void zza(zzya zzyaVar, zzacg zzacgVar) {
        Preconditions.j(zzyaVar);
        this.zzb.zza(zzafj.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzxz zzxzVar, zzacg zzacgVar) {
        Preconditions.j(zzxzVar);
        this.zzb.zza(zzafk.zza(zzxzVar.zzb(), zzxzVar.zza()), new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, String str3, @Nullable String str4, @Nullable String str5, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.f(str2);
        Preconditions.f(str3);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, str2, str3, str4, str5, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, zzags zzagsVar, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(zzagsVar);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, zzagsVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyc zzycVar, zzacg zzacgVar) {
        Preconditions.j(zzacgVar);
        Preconditions.j(zzycVar);
        PhoneAuthCredential phoneAuthCredentialZza = zzycVar.zza();
        Preconditions.j(phoneAuthCredentialZza);
        String strZzb = zzycVar.zzb();
        Preconditions.f(strZzb);
        this.zzb.zza(strZzb, zzadr.zza(phoneAuthCredentialZza), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzafy zzafyVar, zzacg zzacgVar) {
        Preconditions.j(zzafyVar);
        this.zzb.zza(zzafyVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(@NonNull zzyb zzybVar, zzacg zzacgVar) {
        Preconditions.j(zzybVar);
        Preconditions.f(zzybVar.zzb());
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzybVar.zzb(), zzybVar.zza(), new zzacf(zzacgVar, zza));
    }

    public final void zza(@NonNull zzye zzyeVar, zzacg zzacgVar) {
        Preconditions.j(zzyeVar);
        Preconditions.f(zzyeVar.zzc());
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzyeVar.zzc(), zzyeVar.zza(), zzyeVar.zzd(), zzyeVar.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyd zzydVar, zzacg zzacgVar) {
        Preconditions.j(zzacgVar);
        Preconditions.j(zzydVar);
        zzagd zzagdVarZza = zzydVar.zza();
        Preconditions.j(zzagdVarZza);
        String strZzd = zzagdVarZza.zzd();
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(strZzd)) {
            if (zzagdVarZza.zze()) {
                this.zzc.zzc(strZzd);
            } else {
                this.zzc.zzb(zzacfVar, strZzd);
                return;
            }
        }
        long jZzb = zzagdVarZza.zzb();
        boolean zZzf = zzagdVarZza.zzf();
        if (zza(jZzb, zZzf)) {
            zzagdVarZza.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(strZzd, zzacfVar, jZzb, zZzf);
        this.zzb.zza(zzagdVarZza, this.zzc.zza(zzacfVar, strZzd));
    }

    public final void zza(zzyg zzygVar, zzacg zzacgVar) {
        Preconditions.j(zzygVar);
        Preconditions.j(zzacgVar);
        this.zzb.zzd(zzygVar.zza(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzags zzagsVar, zzacg zzacgVar) {
        Preconditions.j(zzagsVar);
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzagsVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzagx zzagxVar, zzacg zzacgVar) {
        Preconditions.j(zzagxVar);
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzagxVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyf zzyfVar, zzacg zzacgVar) {
        Preconditions.j(zzyfVar);
        Preconditions.j(zzyfVar.zza());
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzyfVar.zza(), zzyfVar.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyi zzyiVar, zzacg zzacgVar) {
        Preconditions.j(zzacgVar);
        Preconditions.j(zzyiVar);
        PhoneAuthCredential phoneAuthCredentialZza = zzyiVar.zza();
        Preconditions.j(phoneAuthCredentialZza);
        this.zzb.zza(zzadr.zza(phoneAuthCredentialZza), new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, @Nullable String str3, long j4, boolean z2, boolean z5, @Nullable String str4, @Nullable String str5, boolean z6, zzacg zzacgVar) {
        Preconditions.g(str, "idToken should not be empty.");
        Preconditions.j(zzacgVar);
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(str2)) {
            if (z2) {
                this.zzc.zzc(str2);
            } else {
                this.zzc.zzb(zzacfVar, str2);
                return;
            }
        }
        zzagn zzagnVarZza = zzagn.zza(str, str2, str3, str4, str5, null);
        if (zza(j4, z6)) {
            zzagnVarZza.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(str2, zzacfVar, j4, z6);
        this.zzb.zza(zzagnVarZza, this.zzc.zza(zzacfVar, str2));
    }

    public final void zza(zzyh zzyhVar, zzacg zzacgVar) {
        Preconditions.j(zzyhVar);
        Preconditions.j(zzacgVar);
        String str = zzyhVar.zzb().g;
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(str)) {
            if (zzyhVar.zzg()) {
                this.zzc.zzc(str);
            } else {
                this.zzc.zzb(zzacfVar, str);
                return;
            }
        }
        long jZza = zzyhVar.zza();
        boolean zZzh = zzyhVar.zzh();
        zzagl zzaglVarZza = zzagl.zza(zzyhVar.zzd(), zzyhVar.zzb().d, zzyhVar.zzb().g, zzyhVar.zzc(), zzyhVar.zzf(), zzyhVar.zze());
        if (zza(jZza, zZzh)) {
            zzaglVarZza.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(str, zzacfVar, jZza, zZzh);
        this.zzb.zza(zzaglVarZza, this.zzc.zza(zzacfVar, str));
    }

    public final void zza(zzagp zzagpVar, zzacg zzacgVar) {
        Preconditions.j(zzacgVar);
        this.zzb.zza(zzagpVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, @Nullable String str3, zzacg zzacgVar) {
        Preconditions.g(str, "cachedTokenState should not be empty.");
        Preconditions.g(str2, "uid should not be empty.");
        Preconditions.j(zzacgVar);
        this.zzb.zzb(str, str2, str3, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, UserProfileChangeRequest userProfileChangeRequest, zzacg zzacgVar) {
        Preconditions.f(str);
        Preconditions.j(userProfileChangeRequest);
        Preconditions.j(zzacgVar);
        this.zzb.zza(str, userProfileChangeRequest, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyk zzykVar, zzacg zzacgVar) {
        Preconditions.j(zzykVar);
        this.zzb.zza(zzafh.zza(zzykVar.zza(), zzykVar.zzb(), zzykVar.zzc()), new zzacf(zzacgVar, zza));
    }

    private static boolean zza(long j4, boolean z2) {
        if (j4 > 0 && z2) {
            return true;
        }
        zza.f("App hash will not be appended to the request.", new Object[0]);
        return false;
    }
}
