package kotlin.time;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.b25;
import kotlin.Metadata;
import kotlin.internal.PlatformImplementationsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class InstantJvmKt {
    public static final Clock a;

    static {
        PlatformImplementationsKt.a.getClass();
        Integer num = b25.b;
        a = (num == null || num.intValue() >= 26) ? new Clock() { // from class: kotlin.internal.jdk8.JDK8PlatformImplementations$getSystemClock$1
        } : new Clock() { // from class: kotlin.internal.jdk8.JDK8PlatformImplementations$getSystemClock$2
        };
    }
}
