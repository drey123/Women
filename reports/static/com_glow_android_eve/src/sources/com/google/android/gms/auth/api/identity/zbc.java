package com.google.android.gms.auth.api.identity;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbc implements Api.ApiOptions {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19487b;

    public zbc(String str) {
        this.f19487b = str;
    }

    public final boolean equals(@Nullable Object obj) {
        return obj instanceof zbc;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{zbc.class});
    }
}
