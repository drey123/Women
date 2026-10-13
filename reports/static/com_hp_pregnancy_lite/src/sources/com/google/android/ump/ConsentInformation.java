package com.google.android.ump;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes4.dex */
public interface ConsentInformation {

    @Retention(RetentionPolicy.SOURCE)
    public @interface ConsentStatus {
    }

    public interface OnConsentInfoUpdateFailureListener {
        void a(FormError formError);
    }

    public interface OnConsentInfoUpdateSuccessListener {
        void a();
    }
}
