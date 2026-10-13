package defpackage;

import androidx.media3.exoplayer.DefaultRenderersFactory;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class jz5 extends hh0 {
    public static final Logger s = Logger.getLogger(jz5.class.getName());
    public iz5 c;
    public final boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final int h;
    public final gt0 i;
    public final long j;
    public final URI k;
    public final ArrayList l;
    public final LinkedList m;
    public final xr4 n;
    public hz5 o;
    public final pa4 p;
    public final fx3 q;
    public final ConcurrentHashMap r;

    public jz5(URI uri, xr4 xr4Var) {
        super(4);
        this.l = new ArrayList();
        this.m = new LinkedList();
        this.r = new ConcurrentHashMap();
        if (xr4Var.b == null) {
            xr4Var.b = "/socket.io";
        }
        if (xr4Var.i == null) {
            xr4Var.i = null;
        }
        if (xr4Var.j == null) {
            xr4Var.j = null;
        }
        this.n = xr4Var;
        this.d = true;
        this.h = Integer.MAX_VALUE;
        long j = xr4Var.n;
        j = j == 0 ? 1000L : j;
        gt0 gt0Var = this.i;
        if (gt0Var != null) {
            gt0Var.a = j;
        }
        long j2 = xr4Var.o;
        j2 = j2 == 0 ? DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS : j2;
        if (gt0Var != null) {
            gt0Var.b = j2;
        }
        if (gt0Var != null) {
            gt0Var.c = 0.5d;
        }
        gt0 gt0Var2 = new gt0();
        gt0Var2.a = j;
        gt0Var2.b = j2;
        if (0.5d < 0.0d || 0.5d >= 1.0d) {
            xv0.q("jitter must be between 0 and 1");
            throw null;
        }
        gt0Var2.c = 0.5d;
        this.i = gt0Var2;
        this.j = xr4Var.p;
        this.c = iz5.CLOSED;
        this.k = uri;
        this.g = false;
        this.p = new pa4(2);
        fx3 fx3Var = new fx3(11, false);
        fx3Var.b = null;
        this.q = fx3Var;
    }

    public final void F() {
        s.fine("cleanup");
        while (true) {
            w17 w17Var = (w17) this.m.poll();
            if (w17Var == null) {
                break;
            } else {
                w17Var.destroy();
            }
        }
        fx3 fx3Var = this.q;
        fx3Var.c = null;
        this.l.clear();
        this.g = false;
        fx3 fx3Var2 = (fx3) fx3Var.b;
        if (fx3Var2 != null) {
            fx3Var2.b = null;
            fx3Var2.c = new ArrayList();
        }
        fx3Var.c = null;
    }

    public final void G(q57 q57Var) {
        Level level = Level.FINE;
        Logger logger = s;
        if (logger.isLoggable(level)) {
            logger.fine("writing packet " + q57Var);
        }
        if (this.g) {
            this.l.add(q57Var);
            return;
        }
        this.g = true;
        s3b s3bVar = new s3b(this, 27);
        this.p.getClass();
        int i = q57Var.a;
        if ((i == 2 || i == 3) && mi4.a(q57Var.d)) {
            q57Var.a = q57Var.a == 2 ? 5 : 6;
        }
        Logger logger2 = as4.a;
        if (logger2.isLoggable(level)) {
            logger2.fine("encoding packet " + q57Var);
        }
        int i2 = q57Var.a;
        if (5 != i2 && 6 != i2) {
            s3bVar.r(new String[]{pa4.x(q57Var)});
            return;
        }
        Logger logger3 = kz0.a;
        ArrayList arrayList = new ArrayList();
        q57Var.d = kz0.a(q57Var.d, arrayList);
        q57Var.e = arrayList.size();
        byte[][] bArr = (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
        String strX = pa4.x(q57Var);
        ArrayList arrayList2 = new ArrayList(Arrays.asList(bArr));
        arrayList2.add(0, strX);
        s3bVar.r(arrayList2.toArray());
    }

    public final void H() {
        if (this.f || this.e) {
            return;
        }
        gt0 gt0Var = this.i;
        int i = gt0Var.d;
        int i2 = this.h;
        Logger logger = s;
        if (i >= i2) {
            logger.fine("reconnect failed");
            gt0Var.d = 0;
            q("reconnect_failed", new Object[0]);
            this.f = false;
            return;
        }
        BigInteger bigIntegerValueOf = BigInteger.valueOf(gt0Var.a);
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2L);
        int i3 = gt0Var.d;
        gt0Var.d = i3 + 1;
        BigInteger bigIntegerMultiply = bigIntegerValueOf.multiply(bigIntegerValueOf2.pow(i3));
        int i4 = 1;
        if (gt0Var.c != 0.0d) {
            double dRandom = Math.random();
            BigInteger bigInteger = BigDecimal.valueOf(dRandom).multiply(BigDecimal.valueOf(gt0Var.c)).multiply(new BigDecimal(bigIntegerMultiply)).toBigInteger();
            bigIntegerMultiply = (((int) Math.floor(dRandom * 10.0d)) & 1) == 0 ? bigIntegerMultiply.subtract(bigInteger) : bigIntegerMultiply.add(bigInteger);
        }
        long jLongValue = bigIntegerMultiply.min(BigInteger.valueOf(gt0Var.b)).max(BigInteger.valueOf(gt0Var.a)).longValue();
        logger.fine(String.format("will wait %dms before reconnect attempt", Long.valueOf(jLongValue)));
        this.f = true;
        Timer timer = new Timer();
        timer.schedule(new fz5(this, i4), jLongValue);
        this.m.add(new gz5(timer, 1));
    }
}
