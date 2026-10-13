package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p29 {
    public static r29 a(View view) {
        view.getClass();
        return (view.getAlpha() == BitmapDescriptorFactory.HUE_RED && view.getVisibility() == 0) ? r29.INVISIBLE : b(view.getVisibility());
    }

    public static r29 b(int i) {
        if (i == 0) {
            return r29.VISIBLE;
        }
        if (i == 4) {
            return r29.INVISIBLE;
        }
        if (i == 8) {
            return r29.GONE;
        }
        xv0.q(w18.h(i, "Unknown visibility "));
        return null;
    }
}
