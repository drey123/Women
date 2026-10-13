package com.google.android.gms.internal.p002firebaseauthapi;

import android.app.Activity;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.auth.AuthCredential;
import com.google.firebase.auth.FirebaseUser;
import com.google.firebase.auth.PhoneAuthProvider$OnVerificationStateChangedCallbacks;
import com.google.firebase.auth.internal.zzar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzacz<ResultT, CallbackT> implements zzadl<ResultT> {
    protected final int zza;

    @VisibleForTesting
    private ResultT zzaa;

    @VisibleForTesting
    private Status zzab;
    protected FirebaseApp zzc;
    protected FirebaseUser zzd;
    protected CallbackT zze;
    protected zzar zzf;
    protected zzacx<ResultT> zzg;
    protected Executor zzi;
    protected zzafm zzj;
    protected zzaff zzk;
    protected zzaem zzl;
    protected zzafz zzm;
    protected String zzn;
    protected String zzo;
    protected AuthCredential zzp;
    protected String zzq;
    protected String zzr;
    protected zzym zzs;
    protected zzafn zzt;
    protected zzafi zzu;
    protected zzagi zzv;
    protected zzaga zzw;

    @VisibleForTesting
    boolean zzx;
    private boolean zzz;
    protected final zzadb zzb = new zzadb(this);
    protected final List<PhoneAuthProvider$OnVerificationStateChangedCallbacks> zzh = new ArrayList();
    private boolean zzy = true;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zza extends LifecycleCallback {
        private final List<PhoneAuthProvider$OnVerificationStateChangedCallbacks> zza;

        private zza(LifecycleFragment lifecycleFragment, List<PhoneAuthProvider$OnVerificationStateChangedCallbacks> list) {
            super(lifecycleFragment);
            this.mLifecycleFragment.b("PhoneAuthActivityStopCallback", this);
            this.zza = list;
        }

        public static void zza(Activity activity, List<PhoneAuthProvider$OnVerificationStateChangedCallbacks> list) {
            LifecycleFragment fragment = LifecycleCallback.getFragment(activity);
            if (((zza) fragment.f(zza.class, "PhoneAuthActivityStopCallback")) == null) {
                new zza(fragment, list);
            }
        }

        @Override // com.google.android.gms.common.api.internal.LifecycleCallback
        @MainThread
        public void onStop() {
            synchronized (this.zza) {
                this.zza.clear();
            }
        }
    }

    public zzacz(int i) {
        this.zza = i;
    }

    public abstract void zzb();

    public final void zzb(ResultT resultt) {
        this.zzz = true;
        this.zzx = true;
        this.zzaa = resultt;
        this.zzg.zza(resultt, null);
    }

    public final zzacz<ResultT, CallbackT> zza(CallbackT callbackt) {
        Preconditions.k(callbackt, "external callback cannot be null");
        this.zze = callbackt;
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(zzar zzarVar) {
        Preconditions.k(zzarVar, "external failure callback cannot be null");
        this.zzf = zzarVar;
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(FirebaseApp firebaseApp) {
        Preconditions.k(firebaseApp, "firebaseApp cannot be null");
        this.zzc = firebaseApp;
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(FirebaseUser firebaseUser) {
        Preconditions.k(firebaseUser, "firebaseUser cannot be null");
        this.zzd = firebaseUser;
        return this;
    }

    public final zzacz<ResultT, CallbackT> zza(PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacks, @Nullable Activity activity, Executor executor, String str) {
        PhoneAuthProvider$OnVerificationStateChangedCallbacks phoneAuthProvider$OnVerificationStateChangedCallbacksZza = zzads.zza(str, phoneAuthProvider$OnVerificationStateChangedCallbacks, this);
        synchronized (this.zzh) {
            List<PhoneAuthProvider$OnVerificationStateChangedCallbacks> list = this.zzh;
            Preconditions.j(phoneAuthProvider$OnVerificationStateChangedCallbacksZza);
            list.add(phoneAuthProvider$OnVerificationStateChangedCallbacksZza);
        }
        if (activity != null) {
            zza.zza(activity, this.zzh);
        }
        Preconditions.j(executor);
        this.zzi = executor;
        return this;
    }

    public static /* synthetic */ void zza(zzacz zzaczVar) {
        zzaczVar.zzb();
        Preconditions.m(zzaczVar.zzz, "no success or failure set on method implementation");
    }

    public static /* synthetic */ void zza(zzacz zzaczVar, Status status) {
        zzar zzarVar = zzaczVar.zzf;
        if (zzarVar != null) {
            zzarVar.zza(status);
        }
    }

    public final void zza(Status status) {
        this.zzz = true;
        this.zzx = false;
        this.zzab = status;
        this.zzg.zza(null, status);
    }
}
