package defpackage;

import android.os.Bundle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f97 extends ux7 {
    public static final String c;
    public final float b;

    static {
        String str = loa.a;
        c = Integer.toString(1, 36);
    }

    public f97(float f) {
        ny8.h("percent must be in the range of [0, 100]", f >= BitmapDescriptorFactory.HUE_RED && f <= 100.0f);
        this.b = f;
    }

    @Override // defpackage.ux7
    public final boolean b() {
        return this.b != -1.0f;
    }

    @Override // defpackage.ux7
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(ux7.a, 1);
        bundle.putFloat(c, this.b);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f97) {
            return this.b == ((f97) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Float.valueOf(this.b));
    }

    public f97() {
        this.b = -1.0f;
    }
}
