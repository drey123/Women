package androidx.core.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.location.FusedLocationProviderClient;
import java.lang.reflect.Field;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Field f2177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Integer f2178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Integer f2179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Integer f2180d;

    /* JADX INFO: renamed from: androidx.core.location.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0026a {
        static float a(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        static float b(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        static float c(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        static boolean d(Location location) {
            return location.hasBearingAccuracy();
        }

        static boolean e(Location location) {
            return location.hasSpeedAccuracy();
        }

        static boolean f(Location location) {
            return location.hasVerticalAccuracy();
        }

        static void g(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.e())));
            } catch (IllegalAccessException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            } catch (NoSuchFieldException e11) {
                NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
                noSuchFieldError.initCause(e11);
                throw noSuchFieldError;
            }
        }

        static void h(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.f())));
            } catch (IllegalAccessException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            } catch (NoSuchFieldException e11) {
                NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
                noSuchFieldError.initCause(e11);
                throw noSuchFieldError;
            }
        }

        static void i(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.g())));
            } catch (IllegalAccessException | NoSuchFieldException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            }
        }

        static void j(Location location, float f10) {
            location.setBearingAccuracyDegrees(f10);
        }

        static void k(Location location, float f10) {
            location.setSpeedAccuracyMetersPerSecond(f10);
        }

        static void l(Location location, float f10) {
            location.setVerticalAccuracyMeters(f10);
        }
    }

    private static boolean a(Location location, String str) {
        Bundle extras = location.getExtras();
        return extras != null && extras.containsKey(str);
    }

    public static float b(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0026a.a(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("bearingAccuracy", 0.0f);
    }

    public static long c(Location location) {
        return TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos());
    }

    static Field d() throws NoSuchFieldException {
        if (f2177a == null) {
            Field declaredField = Location.class.getDeclaredField("mFieldsMask");
            f2177a = declaredField;
            declaredField.setAccessible(true);
        }
        return f2177a;
    }

    static int e() throws NoSuchFieldException {
        if (f2179c == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_BEARING_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f2179c = Integer.valueOf(declaredField.getInt(null));
        }
        return f2179c.intValue();
    }

    static int f() throws NoSuchFieldException {
        if (f2178b == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_SPEED_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f2178b = Integer.valueOf(declaredField.getInt(null));
        }
        return f2178b.intValue();
    }

    static int g() throws NoSuchFieldException {
        if (f2180d == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_VERTICAL_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f2180d = Integer.valueOf(declaredField.getInt(null));
        }
        return f2180d.intValue();
    }

    public static float h(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0026a.b(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("speedAccuracy", 0.0f);
    }

    public static float i(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0026a.c(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat(FusedLocationProviderClient.KEY_VERTICAL_ACCURACY, 0.0f);
    }

    public static boolean j(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0026a.d(location) : a(location, "bearingAccuracy");
    }

    public static boolean k(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0026a.e(location) : a(location, "speedAccuracy");
    }

    public static boolean l(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0026a.f(location) : a(location, FusedLocationProviderClient.KEY_VERTICAL_ACCURACY);
    }

    public static boolean m(Location location) {
        return location.isFromMockProvider();
    }
}
