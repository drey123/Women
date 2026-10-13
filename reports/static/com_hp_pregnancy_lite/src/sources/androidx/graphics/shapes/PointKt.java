package androidx.graphics.shapes;

import androidx.collection.FloatFloatPair;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a&\u0010\u0006\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\n\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00012\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a&\u0010\r\u001a\u00020\f*\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u001e\u0010\u000f\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001H\u0080\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a+\u0010\u0013\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0001H\u0080\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012\u001a'\u0010\u0015\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0014\u001a\u00020\u0002H\u0080\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a'\u0010\u0017\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0014\u001a\u00020\u0002H\u0080\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0016\u001a6\u0010\u001b\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0018\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u001a\u001a\u00020\u0002H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a&\u0010\u001e\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u001dH\u0000ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\"\u001c\u0010!\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0004\"\u001c\u0010#\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0004*\f\b\u0000\u0010$\"\u00020\u00002\u00020\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006%"}, d2 = {"Landroidx/collection/FloatFloatPair;", "Landroidx/graphics/shapes/Point;", "", "f", "(J)F", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "d", "(JJ)F", "otherX", "otherY", "c", "(JFF)F", "", "a", "(JJ)Z", "e", "(J)J", "j", "(JJ)J", "k", "operand", "l", "(JF)J", "b", "start", "stop", "fraction", "i", "(JJF)J", "Landroidx/graphics/shapes/PointTransformer;", TimerTags.minutesShort, "(JLandroidx/graphics/shapes/PointTransformer;)J", "g", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, TimerTags.hoursShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Point", "graphics-shapes_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PointKt {
    public static final boolean a(long j, long j2) {
        return (g(j) * h(j2)) - (h(j) * g(j2)) > 0.0f;
    }

    public static final long b(long j, float f) {
        return FloatFloatPair.b(g(j) / f, h(j) / f);
    }

    public static final float c(long j, float f, float f2) {
        return (g(j) * f) + (h(j) * f2);
    }

    public static final float d(long j, long j2) {
        return (g(j) * g(j2)) + (h(j) * h(j2));
    }

    public static final long e(long j) {
        float f = f(j);
        if (f > 0.0f) {
            return b(j, f);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static final float f(long j) {
        return (float) Math.sqrt((g(j) * g(j)) + (h(j) * h(j)));
    }

    public static final float g(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float h(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long i(long j, long j2, float f) {
        return FloatFloatPair.b(Utils.i(g(j), g(j2), f), Utils.i(h(j), h(j2), f));
    }

    public static final long j(long j, long j2) {
        return FloatFloatPair.b(g(j) - g(j2), h(j) - h(j2));
    }

    public static final long k(long j, long j2) {
        return FloatFloatPair.b(g(j) + g(j2), h(j) + h(j2));
    }

    public static final long l(long j, float f) {
        return FloatFloatPair.b(g(j) * f, h(j) * f);
    }

    public static final long m(long j, PointTransformer f) {
        Intrinsics.j(f, "f");
        long jA = f.a(g(j), h(j));
        return FloatFloatPair.b(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }
}
