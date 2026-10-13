package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ux7 {
    public static final String a;

    static {
        String str = loa.a;
        a = Integer.toString(0, 36);
    }

    public static ux7 a(Bundle bundle) {
        String str = a;
        int i = bundle.getInt(str, -1);
        if (i == 0) {
            String str2 = pj4.d;
            ny8.i(bundle.getInt(str, -1) == 0);
            return bundle.getBoolean(pj4.d, false) ? new pj4(bundle.getBoolean(pj4.e, false)) : new pj4();
        }
        if (i == 1) {
            String str3 = f97.c;
            ny8.i(bundle.getInt(str, -1) == 1);
            float f = bundle.getFloat(f97.c, -1.0f);
            return f == -1.0f ? new f97() : new f97(f);
        }
        if (i == 2) {
            String str4 = qa9.d;
            ny8.i(bundle.getInt(str, -1) == 2);
            int i2 = bundle.getInt(qa9.d, 5);
            float f2 = bundle.getFloat(qa9.e, -1.0f);
            return f2 == -1.0f ? new qa9(i2) : new qa9(i2, f2);
        }
        if (i != 3) {
            xv0.q(w18.h(i, "Unknown RatingType: "));
            return null;
        }
        String str5 = mv9.d;
        ny8.i(bundle.getInt(str, -1) == 3);
        return bundle.getBoolean(mv9.d, false) ? new mv9(bundle.getBoolean(mv9.e, false)) : new mv9();
    }

    public abstract boolean b();

    public abstract Bundle c();
}
