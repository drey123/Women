package defpackage;

import android.os.Build;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.amazon.device.ads.DtbConstants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class y33 {

    @NotNull
    public static final x33 Companion = new x33();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public String e;
    public final String f;
    public final String g;
    public int h;
    public int i;
    public Float j;
    public String k;
    public final byte l;
    public byte m;
    public final byte n;
    public final byte o;
    public final j74 p;
    public final String q;
    public final String r;

    public /* synthetic */ y33(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i2, int i3, Float f, String str8, byte b, byte b2, byte b3, byte b4, j74 j74Var, String str9, String str10) {
        if (495 != (i & 495)) {
            vu7.H(i, 495, w33.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
        this.g = str7;
        this.h = i2;
        this.i = i3;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = f;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        if ((i & 2048) == 0) {
            this.l = (byte) 0;
        } else {
            this.l = b;
        }
        if ((i & 4096) == 0) {
            this.m = (byte) 0;
        } else {
            this.m = b2;
        }
        if ((i & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) == 0) {
            this.n = (byte) 0;
        } else {
            this.n = b3;
        }
        if ((i & 16384) == 0) {
            this.o = (byte) 0;
        } else {
            this.o = b4;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = j74Var;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str9;
        }
        if ((i & 131072) == 0) {
            this.r = null;
        } else {
            this.r = str10;
        }
    }

    public y33(String str, String str2, int i, int i2, Float f, String str3, byte b, byte b2) {
        String str4 = Build.MANUFACTURER;
        String str5 = Build.MODEL;
        String str6 = Build.VERSION.RELEASE;
        pe1.D(str4, str5, str6);
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str5;
        this.e = null;
        this.f = DtbConstants.NATIVE_OS_NAME;
        this.g = str6;
        this.h = i;
        this.i = i2;
        this.j = f;
        this.k = str3;
        this.l = (byte) 1;
        this.m = b;
        this.n = (byte) 0;
        this.o = b2;
        this.p = null;
        this.q = null;
        this.r = null;
    }
}
