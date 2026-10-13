package com.google.ads.interactivemedia.v3.api.signals;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.VersionInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface SecureSignalsAdapter {
    void collectSignals(@NonNull Context context, @NonNull SecureSignalsCollectSignalsCallback secureSignalsCollectSignalsCallback);

    @NonNull
    VersionInfo getSDKVersion();

    @NonNull
    VersionInfo getVersion();

    void initialize(@NonNull Context context, @NonNull SecureSignalsInitializeCallback secureSignalsInitializeCallback);
}
