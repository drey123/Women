package com.google.android.gms.auth.api;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class AuthProxyOptions implements Api.ApiOptions {

    @NonNull
    public static final AuthProxyOptions c = new AuthProxyOptions(new Bundle());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f19420b;

    public /* synthetic */ AuthProxyOptions(Bundle bundle) {
        this.f19420b = bundle;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AuthProxyOptions)) {
            return false;
        }
        Bundle bundle = ((AuthProxyOptions) obj).f19420b;
        Bundle bundle2 = this.f19420b;
        if (bundle2 == null || bundle == null) {
            if (bundle2 == bundle) {
                return true;
            }
        } else if (bundle2.size() == bundle.size()) {
            Set<String> setKeySet = bundle2.keySet();
            if (setKeySet.containsAll(bundle.keySet())) {
                for (String str : setKeySet) {
                    if (!Objects.a(bundle2.get(str), bundle.get(str))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19420b});
    }
}
