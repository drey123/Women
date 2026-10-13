package C5;

import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.collections.C3049v;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DefaultParam.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<String> f607a = C3049v.k("0.pool.ntp.org", "1.pool.ntp.org", "2.pool.ntp.org", "3.pool.ntp.org");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f611e;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f608b = timeUnit.toMillis(1L);
        f609c = timeUnit.toMillis(1L);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f610d = timeUnit2.toMillis(6L);
        f611e = timeUnit2.toMillis(5L);
    }
}
