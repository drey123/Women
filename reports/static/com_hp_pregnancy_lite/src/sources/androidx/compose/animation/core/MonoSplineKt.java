package androidx.compose.animation.core;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0007\n\u0002\b\n\u001a?\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a?\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"", TimerTags.hoursShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "y1", "y2", "t1", "t2", "b", "(FFFFFF)F", "a", "animation-core"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class MonoSplineKt {
    public static final float a(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f2 * f2;
        float f8 = 2;
        return (f * ((f5 - ((f8 * f2) * ((f8 * f5) + f6))) + ((3 * (f5 + f6)) * f7))) - ((6 * (f2 - f7)) * (f3 - f4));
    }

    public static final float b(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7 = f2 * f2;
        float f8 = f7 * f2;
        float f9 = 2;
        return ((((f5 * f) * ((f2 - (f9 * f7)) + f8)) + ((f * f6) * (f8 - f7))) + f3) - (((3 * f7) - (f9 * f8)) * (f3 - f4));
    }
}
