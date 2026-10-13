package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class ApiKey<O extends Api.ApiOptions> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10435a;
    public final Api b;
    public final Api.ApiOptions c;
    public final String d;

    public ApiKey(Api api, Api.ApiOptions apiOptions, String str) {
        this.b = api;
        this.c = apiOptions;
        this.d = str;
        this.f10435a = Objects.b(api, apiOptions, str);
    }

    public static ApiKey a(Api api, Api.ApiOptions apiOptions, String str) {
        return new ApiKey(api, apiOptions, str);
    }

    public final String b() {
        return this.b.d();
    }

    public final boolean equals(Object obj) {
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
        return Objects.a(this.b, apiKey.b) && Objects.a(this.c, apiKey.c) && Objects.a(this.d, apiKey.d);
    }

    public final int hashCode() {
        return this.f10435a;
    }
}
