package com.appsflyer.internal;

import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes3.dex */
public final class AFg1xSDK extends AFh1tSDK {
    @SuppressLint({"VisibleForTests"})
    public AFg1xSDK() {
        super("Register", null, Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final AFe1uSDK getMediationNetwork() {
        return AFe1uSDK.REGISTER;
    }

    @Override // com.appsflyer.internal.AFh1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }
}
