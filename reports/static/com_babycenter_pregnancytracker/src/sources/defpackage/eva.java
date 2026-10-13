package defpackage;

import com.vungle.ads.internal.protos.Sdk$SDKError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eva {
    public static final eva d = new eva(0, 0);
    public static final String e;
    public static final String f;
    public static final String g;
    public final int a;
    public final int b;
    public final float c;

    static {
        String str = loa.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
        g = Integer.toString(3, 36);
    }

    public eva(int i, int i2, float f2) {
        this.a = i;
        this.b = i2;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eva) {
            eva evaVar = (eva) obj;
            if (this.a == evaVar.a && this.b == evaVar.b && this.c == evaVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE + this.a) * 31) + this.b) * 31);
    }

    public eva(int i, int i2) {
        this(i, i2, 1.0f);
    }
}
