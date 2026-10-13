package androidx.compose.material3.tokens;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\b¨\u0006\u001a"}, d2 = {"Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;", "", "<init>", "()V", "Landroidx/compose/ui/unit/Dp;", "b", "F", "getActiveThickness-D9Ej5fM", "()F", "ActiveThickness", "c", "getActiveWaveAmplitude-D9Ej5fM", "ActiveWaveAmplitude", "d", "getActiveWaveWavelength-D9Ej5fM", "ActiveWaveWavelength", "e", "a", "Size", "f", "TrackActiveSpace", "g", "TrackThickness", TimerTags.hoursShort, "getWaveSize-D9Ej5fM", "WaveSize", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CircularProgressIndicatorTokens {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final float ActiveThickness;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final float TrackActiveSpace;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final float TrackThickness;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CircularProgressIndicatorTokens f3228a = new CircularProgressIndicatorTokens();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final float ActiveWaveAmplitude = Dp.o((float) 1.6d);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final float ActiveWaveWavelength = Dp.o((float) 15.0d);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final float Size = Dp.o((float) 40.0d);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final float WaveSize = Dp.o((float) 48.0d);

    static {
        float f = (float) 4.0d;
        ActiveThickness = Dp.o(f);
        TrackActiveSpace = Dp.o(f);
        TrackThickness = Dp.o(f);
    }

    public final float a() {
        return Size;
    }

    public final float b() {
        return TrackActiveSpace;
    }

    public final float c() {
        return TrackThickness;
    }
}
