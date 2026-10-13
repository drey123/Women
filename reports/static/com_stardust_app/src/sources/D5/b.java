package D5;

import com.lyft.kronos.internal.ntp.SntpServiceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KronosClockImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements C5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SntpServiceImpl f1083a;

    public b(@NotNull SntpServiceImpl ntpService, @NotNull a fallbackClock) {
        Intrinsics.checkNotNullParameter(ntpService, "ntpService");
        Intrinsics.checkNotNullParameter(fallbackClock, "fallbackClock");
        this.f1083a = ntpService;
    }
}
