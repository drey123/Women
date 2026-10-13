package androidx.media3.common.audio;

import android.util.Pair;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Range;
import com.google.common.collect.TreeRangeMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultGainProvider implements GainProcessor.GainProvider {
    public static final FadeProvider c = new FadeProvider() { // from class: wn0
    };
    public static final FadeProvider d = new FadeProvider() { // from class: wn0
    };
    public static final FadeProvider e = new FadeProvider() { // from class: wn0
    };
    public static final FadeProvider f = new FadeProvider() { // from class: wn0
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeRangeMap f5809a;
    public final float b;

    public static final class Builder {
    }

    public interface FadeProvider {
    }

    @Override // androidx.media3.common.audio.GainProcessor.GainProvider
    public float a(long j, int i) {
        Preconditions.A(i > 0);
        Preconditions.d(j >= 0);
        float fFloatValue = ((Float) ((Function) Preconditions.u((Function) this.f5809a.b(Long.valueOf(Util.k1(j, i))))).apply(Pair.create(Long.valueOf(j), Integer.valueOf(i)))).floatValue();
        return fFloatValue == -3.4028235E38f ? this.b : fFloatValue;
    }

    @Override // androidx.media3.common.audio.GainProcessor.GainProvider
    public long b(long j, int i) {
        Preconditions.A(i > 0);
        Preconditions.d(j >= 0);
        Map.Entry entry = (Map.Entry) Preconditions.u(this.f5809a.c(Long.valueOf(Util.k1(j, i))));
        float fFloatValue = ((Float) ((Function) entry.getValue()).apply(Pair.create(Long.valueOf(j), Integer.valueOf(i)))).floatValue();
        if (fFloatValue == 1.0f) {
            return j + 1;
        }
        if (this.b != 1.0f || fFloatValue != -3.4028235E38f) {
            return -9223372036854775807L;
        }
        if (((Range) entry.getKey()).hasUpperBound()) {
            return Util.F(((Long) ((Range) entry.getKey()).upperEndpoint()).longValue(), i);
        }
        return Long.MIN_VALUE;
    }
}
