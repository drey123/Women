package com.google.android.gms.common.api.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class ApiKey<O extends Api.ApiOptions> {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Api f19580b;

    @Nullable
    public final Api.ApiOptions c;

    @Nullable
    public final String d;

    public ApiKey(Api api, @Nullable Api.ApiOptions apiOptions, @Nullable String str) {
        this.f19580b = api;
        this.c = apiOptions;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{api, apiOptions, str});
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ApiKey)) {
            return false;
        }
        ApiKey apiKey = (ApiKey) obj;
        return Objects.a(this.f19580b, apiKey.f19580b) && Objects.a(this.c, apiKey.c) && Objects.a(this.d, apiKey.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
