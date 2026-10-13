package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class fz0 {

    @NotNull
    public static final ez0 Companion = new ez0();
    public static final Lazy[] t;
    public final String a;
    public final String b;
    public final String[] c;
    public final int d;
    public final float e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final byte j;
    public final String k;
    public final String l;
    public final String m;
    public final byte n;
    public final String o;
    public final Map p;
    public final int q;
    public final int r;
    public final Map s;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        t = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, bz0.g), null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, cz0.g), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, dz0.g)};
    }

    public fz0(int i, String str, String str2, String[] strArr, int i2, float f, String str3, String str4, int i3, int i4, byte b, String str5, String str6, String str7, byte b2, String str8, Map map, int i5, int i6, Map map2) {
        Map map3;
        Map map4;
        if (17411 != (i & 17411)) {
            vu7.H(i, 17411, az0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = strArr;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i2;
        }
        if ((i & 16) == 0) {
            this.e = BitmapDescriptorFactory.HUE_RED;
        } else {
            this.e = f;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = 0;
        } else {
            this.h = i3;
        }
        if ((i & 256) == 0) {
            this.i = 0;
        } else {
            this.i = i4;
        }
        if ((i & 512) == 0) {
            this.j = (byte) 0;
        } else {
            this.j = b;
        }
        this.k = str5;
        this.l = (i & 2048) == 0 ? "" : str6;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
            this.n = (byte) 0;
        } else {
            this.n = b2;
        }
        this.o = str8;
        if ((32768 & i) == 0) {
            map3 = bf3.a;
            map3.getClass();
        } else {
            map3 = map;
        }
        this.p = map3;
        if ((65536 & i) == 0) {
            this.q = 0;
        } else {
            this.q = i5;
        }
        this.r = (131072 & i) == 0 ? -1 : i6;
        if ((i & 262144) == 0) {
            map4 = bf3.a;
            map4.getClass();
        } else {
            map4 = map2;
        }
        this.s = map4;
    }
}
