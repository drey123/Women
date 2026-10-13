package com.google.android.gms.internal.consent_sdk;

import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;

/* JADX INFO: loaded from: classes4.dex */
final class zzax implements UserMessagingPlatform.OnConsentFormLoadSuccessListener, UserMessagingPlatform.OnConsentFormLoadFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserMessagingPlatform.OnConsentFormLoadSuccessListener f14073a;
    public final UserMessagingPlatform.OnConsentFormLoadFailureListener b;

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadFailureListener
    public final void a(FormError formError) {
        this.b.a(formError);
    }

    @Override // com.google.android.ump.UserMessagingPlatform.OnConsentFormLoadSuccessListener
    public final void b(ConsentForm consentForm) {
        this.f14073a.b(consentForm);
    }
}
