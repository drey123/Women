package com.iab.omid.library.jwplayer.c;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    private static float a(int i, int i2) {
        if (i2 <= 0 || i <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = i / i2;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }
}
