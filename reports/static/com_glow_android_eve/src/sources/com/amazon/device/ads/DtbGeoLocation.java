package com.amazon.device.ads;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import androidx.annotation.Nullable;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
class DtbGeoLocation {
    public static final float[] a = {111000.0f, 11100.0f, 1110.0f, 111.0f, 11.1f, 1.11f, 0.111f};

    @Nullable
    public static Location a(Context context, String str) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        if (locationManager == null) {
            return null;
        }
        try {
            return locationManager.getLastKnownLocation(str);
        } catch (IllegalArgumentException unused) {
            DtbLog.h("DtbGeoLocation", "Failed to retrieve location: " + str + "not found");
            return null;
        } catch (SecurityException unused2) {
            DtbLog.h("DtbGeoLocation", "Failed to retrieve location: No permissions to access ".concat(str));
            return null;
        }
    }

    @Nullable
    public static Location b() {
        Context context = AdRegistration.c;
        Location locationA = a(context, "gps");
        Location locationA2 = a(context, "network");
        if (locationA == null || locationA2 == null) {
            if (locationA != null) {
                int i = DtbLog.d.f2813b;
                return locationA;
            }
            if (locationA2 == null) {
                return null;
            }
            int i6 = DtbLog.d.f2813b;
        } else if (locationA.distanceTo(locationA2) / 1000.0f <= 3.0f) {
            if ((locationA.hasAccuracy() ? locationA.getAccuracy() : Float.MAX_VALUE) < (locationA2.hasAccuracy() ? locationA2.getAccuracy() : Float.MAX_VALUE)) {
                int i7 = DtbLog.d.f2813b;
                return locationA;
            }
            int i8 = DtbLog.d.f2813b;
        } else {
            if (locationA.getTime() > locationA2.getTime()) {
                int i9 = DtbLog.d.f2813b;
                return locationA;
            }
            int i10 = DtbLog.d.f2813b;
        }
        return locationA2;
    }

    @Nullable
    public static Location c(float f4) {
        Location locationB = b();
        if (locationB == null) {
            return null;
        }
        float accuracy = locationB.getAccuracy();
        if (f4 <= accuracy) {
            return locationB;
        }
        float f5 = f4 - accuracy;
        for (int i = 6; i >= 0; i--) {
            float[] fArr = a;
            if (f5 <= fArr[i]) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(locationB.getLatitude());
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(locationB.getLongitude());
                RoundingMode roundingMode = RoundingMode.HALF_UP;
                BigDecimal scale = bigDecimalValueOf.setScale(i, roundingMode);
                BigDecimal scale2 = bigDecimalValueOf2.setScale(i, roundingMode);
                locationB.setLatitude(scale.doubleValue());
                locationB.setLongitude(scale2.doubleValue());
                locationB.setAccuracy(fArr[i]);
                return locationB;
            }
        }
        return null;
    }
}
