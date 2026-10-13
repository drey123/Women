package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.UserMessagingPlatform$OnConsentFormLoadSuccessListener;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzbm implements UserMessagingPlatform$OnConsentFormLoadSuccessListener {
    public final /* synthetic */ Activity zza;
    public final /* synthetic */ ConsentForm.OnConsentFormDismissedListener zzb;

    public /* synthetic */ zzbm(Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        this.zza = activity;
        this.zzb = onConsentFormDismissedListener;
    }

    @Override // com.google.android.ump.UserMessagingPlatform$OnConsentFormLoadSuccessListener
    public final void onConsentFormLoadSuccess(ConsentForm consentForm) {
        consentForm.show(this.zza, this.zzb);
    }
}
