package io.grpc.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public interface TimeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeProvider f22094a = new TimeProvider() { // from class: io.grpc.internal.TimeProvider.1
        @Override // io.grpc.internal.TimeProvider
        public long a() {
            return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        }
    };

    long a();
}
