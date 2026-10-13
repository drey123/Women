package com.google.android.gms.auth.api.signin.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public class HashAccumulator {
    public int a = 1;

    @NonNull
    public final void a(@Nullable Object obj) {
        this.a = (this.a * 31) + (obj == null ? 0 : obj.hashCode());
    }
}
