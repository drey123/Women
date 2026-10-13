package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzv f14107a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ ConsentRequestParameters c;
    public final /* synthetic */ ConsentInformation.OnConsentInfoUpdateSuccessListener d;
    public final /* synthetic */ ConsentInformation.OnConsentInfoUpdateFailureListener e;

    @Override // java.lang.Runnable
    public final void run() {
        this.f14107a.b(this.b, this.c, this.d, this.e);
    }
}
