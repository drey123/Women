package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@Immutable
final class HedgingPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21883a;
    public final long b;
    public final Set c;

    public HedgingPolicy(int i, long j, Set set) {
        this.f21883a = i;
        this.b = j;
        this.c = ImmutableSet.copyOf((Collection) set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || HedgingPolicy.class != obj.getClass()) {
            return false;
        }
        HedgingPolicy hedgingPolicy = (HedgingPolicy) obj;
        return this.f21883a == hedgingPolicy.f21883a && this.b == hedgingPolicy.b && Objects.a(this.c, hedgingPolicy.c);
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f21883a), Long.valueOf(this.b), this.c);
    }

    public String toString() {
        return MoreObjects.c(this).b("maxAttempts", this.f21883a).c("hedgingDelayNanos", this.b).d("nonFatalStatusCodes", this.c).toString();
    }
}
