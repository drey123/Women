package com.google.android.gms.auth.api.identity;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p000authapi.zbbg;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class Identity {
    @NonNull
    public static zbbg a(@NonNull Context context) {
        Preconditions.j(context);
        return new zbbg(context, new zbu());
    }
}
