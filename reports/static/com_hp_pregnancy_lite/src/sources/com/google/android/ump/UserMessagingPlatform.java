package com.google.android.ump;

/* JADX INFO: loaded from: classes4.dex */
public final class UserMessagingPlatform {

    public interface OnConsentFormLoadFailureListener {
        void a(FormError formError);
    }

    public interface OnConsentFormLoadSuccessListener {
        void b(ConsentForm consentForm);
    }
}
