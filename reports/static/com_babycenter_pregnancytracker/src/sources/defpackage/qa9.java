package defpackage;

import android.os.Bundle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qa9 extends ux7 {
    public static final String d;
    public static final String e;
    public final int b;
    public final float c;

    static {
        String str = loa.a;
        d = Integer.toString(1, 36);
        e = Integer.toString(2, 36);
    }

    public qa9(int i, float f) {
        boolean z = false;
        ny8.h("maxStars must be a positive integer", i > 0);
        if (f >= BitmapDescriptorFactory.HUE_RED && f <= i) {
            z = true;
        }
        ny8.h("starRating is out of range [0, maxStars]", z);
        this.b = i;
        this.c = f;
    }

    @Override // defpackage.ux7
    public final boolean b() {
        return this.c != -1.0f;
    }

    @Override // defpackage.ux7
    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putInt(ux7.a, 2);
        bundle.putInt(d, this.b);
        bundle.putFloat(e, this.c);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qa9)) {
            return false;
        }
        qa9 qa9Var = (qa9) obj;
        return this.b == qa9Var.b && this.c == qa9Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.b), Float.valueOf(this.c));
    }

    public qa9(int i) {
        ny8.h("maxStars must be a positive integer", i > 0);
        this.b = i;
        this.c = -1.0f;
    }
}
