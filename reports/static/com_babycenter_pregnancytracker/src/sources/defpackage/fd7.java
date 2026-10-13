package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fd7 {
    public static final fd7 d = new fd7(1.0f);
    public static final String e;
    public static final String f;
    public final float a;
    public final float b;
    public final int c;

    static {
        String str = loa.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
    }

    public fd7(float f2, float f3) {
        ny8.i(f2 > BitmapDescriptorFactory.HUE_RED);
        ny8.i(f3 > BitmapDescriptorFactory.HUE_RED);
        this.a = f2;
        this.b = f3;
        this.c = Math.round(f2 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fd7.class == obj.getClass()) {
            fd7 fd7Var = (fd7) obj;
            if (this.a == fd7Var.a && this.b == fd7Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = loa.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public fd7(float f2) {
        this(f2, 1.0f);
    }
}
