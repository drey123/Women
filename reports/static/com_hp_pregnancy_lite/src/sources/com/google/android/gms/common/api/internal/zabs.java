package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.Objects;

/* JADX INFO: loaded from: classes3.dex */
final class zabs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApiKey f10484a;
    public final Feature b;

    public /* synthetic */ zabs(ApiKey apiKey, Feature feature, zabr zabrVar) {
        this.f10484a = apiKey;
        this.b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zabs)) {
            zabs zabsVar = (zabs) obj;
            if (Objects.a(this.f10484a, zabsVar.f10484a) && Objects.a(this.b, zabsVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.b(this.f10484a, this.b);
    }

    public final String toString() {
        return Objects.c(this).a("key", this.f10484a).a("feature", this.b).toString();
    }
}
