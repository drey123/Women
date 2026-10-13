package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.firebase.auth.PhoneAuthCredential;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzacf {
    private final zzacg zza;
    private final Logger zzb;

    public zzacf(zzacf zzacfVar) {
        this(zzacfVar.zza, zzacfVar.zzb);
    }

    public final void zza(String str) {
        try {
            this.zza.zza(str);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending auto retrieval timeout response.", new Object[0]);
        }
    }

    public void zzb(String str) {
        try {
            this.zza.zzb(str);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending send verification code response.", new Object[0]);
        }
    }

    public final void zzc(String str) {
        try {
            this.zza.zzc(str);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending set account info response.", new Object[0]);
        }
    }

    public final void zza(zzaem zzaemVar) {
        try {
            this.zza.zza(zzaemVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending create auth uri response.", new Object[0]);
        }
    }

    public final void zzb() {
        try {
            this.zza.zzb();
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending email verification response.", new Object[0]);
        }
    }

    public final void zzc() {
        try {
            this.zza.zzc();
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when setting FirebaseUI Version", new Object[0]);
        }
    }

    public zzacf(zzacg zzacgVar, Logger logger) {
        Preconditions.j(zzacgVar);
        this.zza = zzacgVar;
        Preconditions.j(logger);
        this.zzb = logger;
    }

    public final void zza() {
        try {
            this.zza.zza();
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending delete account response.", new Object[0]);
        }
    }

    public final void zza(zzyj zzyjVar) {
        try {
            this.zza.zza(zzyjVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending failure result with credential", new Object[0]);
        }
    }

    public final void zza(zzym zzymVar) {
        try {
            this.zza.zza(zzymVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending failure result for mfa", new Object[0]);
        }
    }

    public final void zza(Status status, PhoneAuthCredential phoneAuthCredential) {
        try {
            this.zza.zza(status, phoneAuthCredential);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending failure result.", new Object[0]);
        }
    }

    public void zza(Status status) {
        try {
            this.zza.zza(status);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending failure result.", new Object[0]);
        }
    }

    public final void zza(zzafi zzafiVar) {
        try {
            this.zza.zza(zzafiVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending Play Integrity Producer project response.", new Object[0]);
        }
    }

    public final void zza(zzafn zzafnVar) {
        try {
            this.zza.zza(zzafnVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending get recaptcha config response.", new Object[0]);
        }
    }

    public final void zza(zzafm zzafmVar, zzaff zzaffVar) {
        try {
            this.zza.zza(zzafmVar, zzaffVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending get token and account info user response", new Object[0]);
        }
    }

    public final void zza(@Nullable zzafz zzafzVar) {
        try {
            this.zza.zza(zzafzVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending password reset response.", new Object[0]);
        }
    }

    public final void zza(zzaga zzagaVar) {
        try {
            this.zza.zza(zzagaVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending revoke token response.", new Object[0]);
        }
    }

    public final void zza(zzagi zzagiVar) {
        try {
            this.zza.zza(zzagiVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending start mfa enrollment response.", new Object[0]);
        }
    }

    public final void zza(zzafm zzafmVar) {
        try {
            this.zza.zza(zzafmVar);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending token result.", new Object[0]);
        }
    }

    public final void zza(PhoneAuthCredential phoneAuthCredential) {
        try {
            this.zza.zza(phoneAuthCredential);
        } catch (RemoteException e6) {
            this.zzb.b(e6, "RemoteException when sending verification completed response.", new Object[0]);
        }
    }
}
