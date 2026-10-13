package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public interface CustomEventNative extends CustomEvent {
    void requestNativeAd(@NonNull Context context, @NonNull CustomEventNativeListener customEventNativeListener, String str, @NonNull NativeMediationAdRequest nativeMediationAdRequest, Bundle bundle);
}
