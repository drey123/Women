package defpackage;

import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vd3 {
    public static final mq4 a = mq4.POST;
    public static final x61 b = x61.Single;
    public static final ys7 c = ys7.HTTPS;
    public static final EnumSet d;
    public static final int e;
    public static final int f;
    public static final int g;
    public static final long h;
    public static final long i;
    public static final int j;
    public static final int k;
    public static final boolean l;
    public static final TimeUnit m;
    public static final long n;
    public static final long o;

    static {
        EnumSet enumSetOf = EnumSet.of(hr9.TLSv1_2);
        enumSetOf.getClass();
        d = enumSetOf;
        e = x61.LargeGroup.getCode();
        f = 5;
        g = 5;
        h = 40000L;
        i = 40000L;
        j = 30;
        k = 15;
        l = true;
        m = TimeUnit.SECONDS;
        n = DurationKt.e(30, DurationUnit.DAYS);
        o = 1000L;
    }
}
