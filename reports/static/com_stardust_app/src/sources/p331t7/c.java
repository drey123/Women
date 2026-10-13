package p331t7;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MaxAttemptsWithBackoff.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f40214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40215d;

    public c() {
        long j10 = d.f40216a;
        b backOffPolicy = new b();
        Intrinsics.checkNotNullParameter(backOffPolicy, "backOffPolicy");
        this.f40212a = 5;
        this.f40213b = j10;
        this.f40214c = backOffPolicy;
    }
}
