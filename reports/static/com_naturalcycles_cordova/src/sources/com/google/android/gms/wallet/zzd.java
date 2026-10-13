package com.google.android.gms.wallet;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class zzd extends Fragment {
    public static final /* synthetic */ int zzb = 0;
    boolean zza;
    private int zzc;
    private zzc zzd;

    private final void zzb() {
        zzc zzcVar = this.zzd;
        if (zzcVar != null) {
            zzcVar.zzc(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zza(Task task) {
        if (this.zza) {
            return;
        }
        this.zza = true;
        Activity activity = getActivity();
        activity.getFragmentManager().beginTransaction().remove(this).commit();
        if (task != null) {
            AutoResolveHelper.zze(activity, this.zzc, task);
        } else {
            AutoResolveHelper.zzf(activity, this.zzc, 0, new Intent());
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zzc = getArguments().getInt("requestCode");
        if (AutoResolveHelper.zza != getArguments().getLong("initializationElapsedRealtime")) {
            this.zzd = null;
        } else {
            this.zzd = (zzc) zzc.zzb.get(getArguments().getInt("resolveCallId"));
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("delivered")) {
            z = true;
        }
        this.zza = z;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        zzb();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        zzc zzcVar = this.zzd;
        if (zzcVar != null) {
            zzcVar.zzb(this);
            return;
        }
        if (Log.isLoggable("AutoResolveHelper", 5)) {
            Log.w("AutoResolveHelper", "Sending canceled result for garbage collected task!");
        }
        zza(null);
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("delivered", this.zza);
        zzb();
    }
}
