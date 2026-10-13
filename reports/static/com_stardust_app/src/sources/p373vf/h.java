package p373vf;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import p339tf.x;
import p339tf.y;

/* JADX INFO: compiled from: Tasks.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f40606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f40607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f40609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f40610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final d f40611f;

    static {
        String property;
        int i10 = y.f40317a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f40606a = property;
        f40607b = x.a(100000L, 1L, LongCompanionObject.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i11 = y.f40317a;
        if (i11 < 2) {
            i11 = 2;
        }
        f40608c = x.b(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f40609d = x.b(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f40610e = TimeUnit.SECONDS.toNanos(x.a(60L, 1L, LongCompanionObject.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f40611f = d.f40601a;
    }
}
