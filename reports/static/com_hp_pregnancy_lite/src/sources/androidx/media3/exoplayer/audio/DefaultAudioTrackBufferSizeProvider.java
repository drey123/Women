package androidx.media3.exoplayer.audio;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorUtil;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultAudioTrackBufferSizeProvider implements DefaultAudioSink.AudioTrackBufferSizeProvider {
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6091a = 250000;
        public int b = 750000;
        public int c = 4;
        public int d = 250000;
        public int e = 50000000;
        public int f = 2;
        public int g = 4;

        public DefaultAudioTrackBufferSizeProvider h() {
            return new DefaultAudioTrackBufferSizeProvider(this);
        }
    }

    public DefaultAudioTrackBufferSizeProvider(Builder builder) {
        this.b = builder.f6091a;
        this.c = builder.b;
        this.d = builder.c;
        this.e = builder.d;
        this.f = builder.e;
        this.g = builder.f;
        this.h = builder.g;
    }

    public static int b(int i, int i2, int i3) {
        return Ints.e(((((long) i) * ((long) i2)) * ((long) i3)) / 1000000);
    }

    public static int d(int i) {
        int iB = ExtractorUtil.b(i);
        Preconditions.A(iB != -2147483647);
        return iB;
    }

    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.AudioTrackBufferSizeProvider
    public int a(int i, int i2, int i3, int i4, int i5, int i6, double d) {
        return (((Math.max(i, (int) (((double) c(i, i2, i3, i4, i5, i6)) * d)) + i4) - 1) / i4) * i4;
    }

    public int c(int i, int i2, int i3, int i4, int i5, int i6) {
        if (i3 == 0) {
            return g(i, i5, i4);
        }
        if (i3 == 1) {
            return e(i2);
        }
        if (i3 == 2) {
            return f(i2, i6);
        }
        throw new IllegalArgumentException();
    }

    public int e(int i) {
        return Ints.e((((long) this.f) * ((long) d(i))) / 1000000);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public int f(int i, int i2) {
        int i3;
        int iD;
        int i4 = this.e;
        if (i != 5) {
            if (i == 8) {
                i3 = this.h;
            }
            if (i2 != -1) {
                iD = IntMath.d(i2, 8, RoundingMode.CEILING);
            } else {
                iD = d(i);
            }
            return Ints.e((((long) i4) * ((long) iD)) / 1000000);
        }
        i3 = this.g;
        i4 *= i3;
        if (i2 != -1) {
            iD = IntMath.d(i2, 8, RoundingMode.CEILING);
        } else {
            iD = d(i);
        }
        return Ints.e((((long) i4) * ((long) iD)) / 1000000);
    }

    public int g(int i, int i2, int i3) {
        return Util.o(i * this.d, b(this.b, i2, i3), b(this.c, i2, i3));
    }
}
