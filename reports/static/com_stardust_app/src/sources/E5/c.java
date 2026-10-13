package E5;

import com.lyft.kronos.internal.ntp.SntpClient;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SntpResponseCache.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D5.c f1280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D5.a f1281b;

    public c(@NotNull D5.c syncResponseCache, @NotNull D5.a deviceClock) {
        Intrinsics.checkNotNullParameter(syncResponseCache, "syncResponseCache");
        Intrinsics.checkNotNullParameter(deviceClock, "deviceClock");
        this.f1280a = syncResponseCache;
        this.f1281b = deviceClock;
    }

    public final void a(@NotNull SntpClient.a response) {
        Intrinsics.checkNotNullParameter(response, "response");
        synchronized (this) {
            D5.c cVar = this.f1280a;
            cVar.f1084a.edit().putLong("com.lyft.kronos.cached_current_time", response.f21311a).apply();
            D5.c cVar2 = this.f1280a;
            cVar2.f1084a.edit().putLong("com.lyft.kronos.cached_elapsed_time", response.f21312b).apply();
            D5.c cVar3 = this.f1280a;
            cVar3.f1084a.edit().putLong("com.lyft.kronos.cached_offset", response.f21313c).apply();
            Unit unit = Unit.f33999a;
        }
    }
}
