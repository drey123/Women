package io.ktor.utils.io.jvm.javaio;

import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/DefaultParking;", "Lio/ktor/utils/io/jvm/javaio/Parking;", "Ljava/lang/Thread;", "<init>", "()V", "", "timeNanos", "", "a", "(J)V", "token", "c", "(Ljava/lang/Thread;)V", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class DefaultParking implements Parking<Thread> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultParking f22551a = new DefaultParking();

    @Override // io.ktor.utils.io.jvm.javaio.Parking
    public void a(long timeNanos) {
        if (timeNanos < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        LockSupport.parkNanos(timeNanos);
    }

    @Override // io.ktor.utils.io.jvm.javaio.Parking
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void b(Thread token) {
        Intrinsics.j(token, "token");
        LockSupport.unpark(token);
    }
}
