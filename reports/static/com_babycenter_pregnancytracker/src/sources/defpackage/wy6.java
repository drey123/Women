package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wy6 {
    public vy6 a;
    public uy6 b;
    public String c;
    public String d;

    public final String a(long j, long j2) {
        Map map;
        vy6 vy6Var = this.a;
        if (vy6Var != null) {
            map = vy6Var.a;
        } else {
            map = bf3.a;
            map.getClass();
        }
        String str = (String) map.get(j + ":" + j2);
        if (str != null) {
            return str;
        }
        if (j2 == -1) {
            return this.c;
        }
        if (j2 == -2) {
            return this.d;
        }
        return null;
    }

    public final void b(Bundle bundle) {
        Parcelable parcelable;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("KEY.consents_state", uy6.class) : bundle.getParcelable("KEY.consents_state");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, au5.n);
            parcelable = null;
        }
        this.b = (uy6) parcelable;
        iy0.e("OfferConsentsStateHandler", null, new ty6(this, 0));
    }

    public final void c(Bundle bundle) {
        Parcelable parcelable;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("KEY.custom_fields_state", vy6.class) : bundle.getParcelable("KEY.custom_fields_state");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, au5.o);
            parcelable = null;
        }
        this.a = (vy6) parcelable;
        iy0.e("OfferCustomFieldStateHandler", null, new ty6(this, 1));
    }
}
