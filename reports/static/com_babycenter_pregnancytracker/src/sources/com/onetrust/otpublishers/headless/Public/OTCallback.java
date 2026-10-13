package com.onetrust.otpublishers.headless.Public;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface OTCallback {
    void onFailure(@NonNull OTResponse oTResponse);

    void onSuccess(@NonNull OTResponse oTResponse);
}
