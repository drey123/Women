package com.google.ads.consent;

/* JADX INFO: loaded from: classes3.dex */
public interface ConsentInfoUpdateListener {
    void onConsentInfoUpdated(ConsentStatus consentStatus);

    void onFailedToUpdateConsentInfo(String reason);
}
