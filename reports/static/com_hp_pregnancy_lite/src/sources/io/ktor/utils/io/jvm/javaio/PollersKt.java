package io.ktor.utils.io.jvm.javaio;

import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\"\"\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\t¨\u0006\u000b"}, d2 = {"", "b", "()Z", "Ljava/lang/ThreadLocal;", "Lio/ktor/utils/io/jvm/javaio/Parking;", "Ljava/lang/Thread;", "a", "Ljava/lang/ThreadLocal;", "parkingImplLocal", "()Lio/ktor/utils/io/jvm/javaio/Parking;", "parkingImpl", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
public final class PollersKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f22554a = new ThreadLocal();

    public static final Parking a() {
        Parking parking = (Parking) f22554a.get();
        return parking == null ? DefaultParking.f22551a : parking;
    }

    public static final boolean b() {
        return a() != ProhibitParking.f22555a;
    }
}
