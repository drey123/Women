package com.google.android.gms.common.api.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zabs {
    public final ApiKey a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Feature f19645b;

    public /* synthetic */ zabs(ApiKey apiKey, Feature feature) {
        this.a = apiKey;
        this.f19645b = feature;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != null && (obj instanceof zabs)) {
            zabs zabsVar = (zabs) obj;
            if (Objects.a(this.a, zabsVar.a) && Objects.a(this.f19645b, zabsVar.f19645b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.f19645b});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.a, "key");
        toStringHelper.a(this.f19645b, "feature");
        return toStringHelper.toString();
    }
}
