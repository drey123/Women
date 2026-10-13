package io.grpc.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;
import javax.annotation.concurrent.Immutable;

/* JADX INFO: loaded from: classes6.dex */
@Immutable
final class RetryPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22063a;
    public final long b;
    public final long c;
    public final double d;
    public final Long e;
    public final Set f;

    public RetryPolicy(int i, long j, long j2, double d, Long l, Set set) {
        this.f22063a = i;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = l;
        this.f = ImmutableSet.copyOf((Collection) set);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof RetryPolicy)) {
            return false;
        }
        RetryPolicy retryPolicy = (RetryPolicy) obj;
        return this.f22063a == retryPolicy.f22063a && this.b == retryPolicy.b && this.c == retryPolicy.c && Double.compare(this.d, retryPolicy.d) == 0 && Objects.a(this.e, retryPolicy.e) && Objects.a(this.f, retryPolicy.f);
    }

    public int hashCode() {
        return Objects.b(Integer.valueOf(this.f22063a), Long.valueOf(this.b), Long.valueOf(this.c), Double.valueOf(this.d), this.e, this.f);
    }

    public String toString() {
        return MoreObjects.c(this).b("maxAttempts", this.f22063a).c("initialBackoffNanos", this.b).c("maxBackoffNanos", this.c).a("backoffMultiplier", this.d).d("perAttemptRecvTimeoutNanos", this.e).d("retryableStatusCodes", this.f).toString();
    }
}
