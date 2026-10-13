package com.google.android.play.core.integrity;

import android.net.Network;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class IntegrityTokenRequest {

    /* JADX INFO: compiled from: com.google.android.play:integrity@@1.2.0 */
    public static abstract class Builder {
        public abstract IntegrityTokenRequest build();

        public abstract Builder setCloudProjectNumber(long j4);

        public abstract Builder setNonce(String str);
    }

    public static Builder builder() {
        return new c();
    }

    @Nullable
    @RequiresApi(api = 23)
    public abstract Network a();

    @Nullable
    public abstract Long cloudProjectNumber();

    public abstract String nonce();
}
